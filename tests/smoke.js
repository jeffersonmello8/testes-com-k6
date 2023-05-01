import http from 'k6/http';
import { sleep } from 'k6';

const url = 'http://localhost:3001/produtos'

export default function () {
  http.get(url);
  sleep(1);
}
