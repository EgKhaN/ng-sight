import { Component, OnInit } from '@angular/core';
import { Order } from '../../shared/order';
import { SalesDataService } from 'src/app/services/sales-data.service';

@Component({
  selector: 'app-section-orders',
  templateUrl: './section-orders.component.html',
  styleUrls: ['./section-orders.component.css']
})
export class SectionOrdersComponent implements OnInit {

  constructor(private _salesData: SalesDataService) { }

  // orders: Order[] = [
  //   {id: 1,
  //       customer: {id: 1, name: 'Main St Bakery', state: 'CO', email: 'mail@domain.com'},
  //       total: 230 , placed : new Date(2019, 6, 22), fulfilled: new Date(2019, 6, 25)
  //   },
  //   {id: 2,
  //       customer: {id: 1, name: 'Main St Bakery', state: 'CO', email: 'mail@domain.com'},
  //       total: 230 , placed : new Date(2019, 6, 22), fulfilled: new Date(2019, 6, 25)
  //   },
  //   {id: 3,
  //       customer: {id: 1, name: 'Main St Bakery', state: 'CO', email: 'mail@domain.com'},
  //       total: 230 , placed : new Date(2019, 6, 22), fulfilled: new Date(2019, 6, 25)
  //   },
  //   {id: 4,
  //       customer: {id: 1, name: 'Main St Bakery', state: 'CO', email: 'mail@domain.com'},
  //       total: 230 , placed : new Date(2019, 6, 22), fulfilled: new Date(2019, 6, 25)
  //   },
  //   {id: 5,
  //       customer: {id: 1, name: 'Main St Bakery', state: 'CO', email: 'mail@domain.com'},
  //       total: 230 , placed : new Date(2019, 6, 22), fulfilled: new Date(2019, 6, 25)
  //   },
  // ];
  orders: Order[];
  total = 0;
  page = 1;
  limit = 10;
  loading = false;

  ngOnInit() {
    this.getOrders();
  }

  getOrders(): void {
    this._salesData.getOrders(this.page, this.limit)
      .subscribe(res => {
        console.log('Result from getOrders: ', res);
        this.orders = res['page']['data'];
        this.total = res['page'].total;
        this.loading = false;
      });
  }

  goToPrevious(): void {
    // console.log('Previous Button Clicked!');
    this.page--;
    this.getOrders();
  }

  goToNext(): void {
    // console.log('Next Button Clicked!');
    this.page++;
    this.getOrders();
  }

  goToPage(n: number): void {
    this.page = n;
    this.getOrders();
  }

}
