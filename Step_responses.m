clc;
A=[
17.940315 0.044685

17.950315 0.044685

17.960316 0.044685

17.970316 0.044685

17.980316 0.044685

17.990316 0.044685

18.000317 0.044685

18.010317 0.044685

18.020317 0.044685

18.030317 0.044685

18.040318 0.044685

18.050318 0.044685

18.060318 0.044685

18.070318 0.044685

18.080318 0.044685

18.090319 0.044685

18.100319 0.044685

18.110319 11.778979

18.120319 11.778979

18.130320 11.778979

18.140320 11.778979

18.150320 11.778979

18.160320 11.778979

18.170321 11.778979

18.180321 14.258217

18.190321 14.258217

18.200321 14.258217

18.210321 14.258217

18.220322 14.258217

18.230322 16.335598

18.240322 16.335598

18.250322 16.335598

18.260323 16.335598

18.270323 16.335598

18.280323 18.133024

18.290323 18.133024

18.300323 18.133024

18.310324 18.133024

18.320324 18.133024

18.330324 19.719587

18.340324 19.719587

18.350325 19.719587

18.360325 19.719587

18.370325 21.159544

18.380325 21.159544

18.390326 21.159544

18.400326 21.159544

18.410326 21.159544

18.420326 22.327410

18.430326 22.327410

18.440327 22.327410

18.450327 23.830517

18.460327 23.830517

18.470327 23.830517

18.480328 23.830517

18.490328 24.774551

18.500328 24.774551

18.510328 24.774551

18.520329 24.774551

18.530329 25.765890

18.540329 25.765890

18.550329 25.765890

18.560329 26.668800

18.570330 26.668800

18.580330 26.668800

18.590330 27.481586

18.600330 27.481586

18.610331 27.481586

18.620331 27.481586

18.630331 28.188866

18.640331 28.188866

18.650331 28.188866

18.660332 28.865026

18.670332 28.865026

18.680332 28.865026

18.690332 29.481133

18.700333 29.481133

18.710333 29.481133

18.720333 30.030931

18.730333 30.030931

18.740334 30.030931

18.750334 30.508268

18.760334 30.508268

18.770334 30.508268

18.780334 30.982773

18.790335 30.982773

18.800335 30.982773

18.810335 31.409006

18.820335 31.409006

18.830336 31.409006

18.840336 31.796503

18.850336 31.796503

18.860336 31.796503

18.870337 32.138840

18.880337 32.138840

18.890337 32.434887

18.900337 32.434887

18.910337 32.434887

18.920338 32.709667

18.930338 32.709667

18.940338 32.709667

18.950338 32.938080

18.960339 32.938080

18.970339 32.938080

18.980339 33.142212

18.990339 33.142212

19.000340 33.142212

19.010340 33.321117

19.020340 33.321117

19.030340 33.477283

19.040340 33.477283

19.050341 33.477283

19.060341 33.606667

19.070341 33.606667

19.080341 33.606667

19.090342 33.718853

19.100342 33.718853

19.110342 33.718853

19.120342 33.480648

19.130342 33.480648

19.140343 34.225479

19.150343 34.225479

19.160343 34.225479

19.170343 33.961624

19.180344 33.961624

19.190344 33.961624

19.200344 34.018234

19.210344 34.018234

19.220345 34.072712

19.230345 34.072712

19.240345 34.072712

19.250345 34.109901

19.260345 34.109901

19.270346 34.109901

19.280346 34.143677

19.290346 34.143677

19.300346 34.177521

19.310347 34.177521

19.320347 34.177521

19.330347 34.197388

19.340347 34.197388

19.350348 34.197388

19.360348 34.220795

19.370348 34.220795

19.380348 34.241886

19.390348 34.241886

19.400349 34.241886

19.410349 34.243057

19.420349 34.243057

19.430349 34.243057

19.440350 34.264175

19.450350 34.264175

19.460350 34.255962

19.470350 34.255962

19.480350 34.255962

19.490351 34.258308

19.500351 34.258308

19.510351 34.258308

19.520351 34.267696

19.530352 34.267696

19.540352 34.265350

19.550352 34.265350

19.560352 34.265350

19.570353 34.272396

19.580353 34.272396

19.590353 34.272396

19.600353 34.268871

19.610353 34.268871

19.620354 34.268871

19.630354 34.014763

19.640354 34.014763

19.650354 34.512512

19.660355 34.512512

19.670355 34.512512

19.680355 34.266525

19.690355 34.266525

19.700356 34.266525

19.710356 34.265350

19.720356 34.265350

19.730356 34.264175

19.740356 34.264175

19.750357 34.264175

19.760357 34.251270

19.770357 34.251270

19.780357 34.251270

19.790358 34.238369

19.800358 34.238369

19.810358 34.233681

19.820358 34.233681

19.830359 34.233681

19.840359 34.233681

19.850359 34.233681

19.860359 34.233681

19.870359 34.228992

19.880360 34.228992

19.890360 34.247746

19.900360 34.247746

19.910360 34.247746

19.920361 34.259483

19.930361 34.259483

19.940361 34.259483

19.950361 34.290024

19.960361 34.290024

19.970362 34.312378

19.980362 34.312378

19.990362 34.312378

20.000362 34.325333

20.010363 34.325333

20.020363 34.325333

20.030363 34.328869

20.040363 34.328869

20.050364 34.330048

20.060364 34.330048

20.070364 34.330048

20.080364 34.337120

20.090364 34.337120

20.100365 34.337120

20.110365 34.310024

20.120365 34.310024

20.130365 34.305317

20.140366 34.305317

20.150366 34.305317

20.160366 34.304138

20.170366 34.304138

20.180367 34.304138

20.190367 34.295906

20.200367 34.295906

20.210367 34.277096

20.220367 34.277096

20.230368 34.277096

20.240368 34.278271

20.250368 34.278271

20.260368 34.278271

20.270369 34.266525

20.280369 34.266525

20.290369 34.253616

20.300369 34.253616

20.310369 34.253616

20.320370 34.247746

20.330370 34.247746

20.340370 34.247746

20.350370 34.250092

20.360371 34.250092

20.370371 34.244228

20.380371 34.244228

20.390371 34.244228

20.400372 34.243057

20.410372 34.243057

20.420372 34.243057

20.430372 34.254787

20.440372 34.254787

20.450373 34.254787

20.460373 33.900604

20.470373 33.900604

20.480373 34.632034

20.490374 34.632034

20.500374 34.632034

20.510374 34.259483

20.520374 34.259483

20.530375 34.259483

20.540375 34.261829

20.550375 34.261829

20.560375 34.265350

20.570375 34.265350

20.580376 34.265350

20.590376 34.272396

20.600376 34.272396

20.610376 34.272396

20.620377 34.268871

20.630377 34.268871

20.640377 34.271221

20.650377 34.271221

20.660378 34.271221

20.670378 34.263000

20.680378 34.263000

20.690378 34.263000

20.700378 34.265350

20.710379 34.265350

20.720379 34.264175

20.730379 34.264175

20.740379 34.264175

20.750380 34.266525

20.760380 34.266525

20.770380 34.266525

20.780380 34.263000

20.790380 34.263000

20.800381 34.258308

20.810381 34.258308

20.820381 34.258308

20.830381 34.254787

20.840382 34.254787

20.850382 34.254787

20.860382 34.246574

20.870382 34.246574

20.880383 34.244228

20.890383 34.244228

20.900383 34.244228

20.910383 34.240711

20.920383 34.240711

20.930384 34.240711

20.940384 34.238369

20.950384 34.238369

20.960384 34.237198

20.970385 34.237198

20.980385 34.237198

20.990385 34.238369

21.000385 34.238369

21.010386 34.238369

21.020386 34.240711

21.030386 34.240711

21.040386 34.240711

21.050386 34.240711

21.060387 34.240711

21.070387 34.245403

21.080387 34.245403

21.090387 34.245403

21.100388 34.240711

21.110388 34.240711

21.120388 34.238369

21.130388 34.238369

21.140388 34.238369

21.150389 34.236023

21.160389 34.236023

21.170389 34.236023

21.180389 34.246574

21.190390 34.246574

21.200390 34.246574

21.210390 33.936268

21.220390 33.936268

21.230391 34.528004

21.240391 34.528004

21.250391 34.528004

21.260391 34.220795

21.270391 34.220795

21.280392 34.220795

21.290392 34.217278

21.300392 34.217278

21.310392 34.210258

21.320393 34.210258

21.330393 34.210258

21.340393 34.207916

21.350393 34.207916

21.360394 34.207916

21.370394 34.217278

21.380394 34.217278

21.390394 34.188034

21.400394 34.188034

21.410395 34.188034

21.420395 34.079681

21.430395 34.079681

21.440395 34.079681

21.450396 33.109291

21.460396 33.109291

21.470396 33.109291

21.480396 32.098606

21.490396 32.098606

21.500397 32.098606

21.510397 31.215858

21.520397 31.215858

21.530397 31.215858

21.540398 30.348091

21.550398 30.348091

21.560398 30.348091

21.570398 29.532501

21.580399 29.532501

21.590399 29.532501

21.600399 28.750504

21.610399 28.750504

21.620399 28.750504

21.630400 27.997087

21.640400 27.997087

21.650400 27.997087

21.660400 27.997087

21.670401 27.067995

21.680401 27.067995

21.690401 27.067995

21.700401 26.728678

21.710402 26.728678

21.720402 26.728678

21.730402 26.728678

21.740402 25.724134

21.750402 25.724134

21.760403 25.724134

21.770403 25.251249

21.780403 25.251249

21.790403 25.251249

21.800404 25.251249

21.810404 24.466627

21.820404 24.466627

21.830404 24.466627

21.840405 24.466627

21.850405 23.795927

21.860405 23.795927

21.870405 23.795927

21.880405 23.795927

21.890406 23.127804

21.900406 23.127804

21.910406 23.127804

21.920406 23.127804

21.930407 22.466356

21.940407 22.466356

21.950407 22.466356

21.960407 22.466356

21.970407 21.804544

21.980408 21.804544

21.990408 21.804544

22.000408 21.804544

22.010408 21.144779

22.020409 21.144779

22.030409 21.144779

22.040409 21.144779

22.050409 21.144779

22.060410 20.488026

22.070410 20.488026

22.080410 20.488026

22.090410 20.488026

22.100410 19.833006

22.110411 19.833006

22.120411 19.833006

22.130411 19.833006

22.140411 19.833006

22.150412 19.175455

22.160412 19.175455

22.170412 19.175455

22.180412 19.175455

22.190413 19.175455

22.200413 18.520576

22.210413 18.520576

22.220413 18.520576

22.230413 18.520576

22.240414 18.520576

22.250414 17.858418

22.260414 17.858418

22.270414 17.858418

22.280415 17.858418

22.290415 17.858418

22.300415 17.858418

22.310415 17.191584

22.320415 17.191584

22.330416 17.191584

22.340416 17.191584

22.350416 17.191584

22.360416 16.519096

22.370417 16.519096

22.380417 16.519096

22.390417 16.519096

22.400417 16.519096

22.410418 16.519096

22.420418 15.839827

22.430418 15.839827

22.440418 15.839827

22.450418 15.839827

22.460419 15.839827

22.470419 15.839827

22.480419 15.152893

22.490419 15.152893

22.500420 15.152893

22.510420 15.152893

22.520420 15.152893

22.530420 15.152893

22.540421 14.449615

22.550421 14.449615

22.560421 14.449615

22.570421 14.449615

22.580421 14.449615

22.590422 14.449615

22.600422 14.449615

22.610422 13.727778

22.620422 13.727778

22.630423 13.727778

22.640423 13.727778

22.650423 13.727778

22.660423 13.727778

22.670424 13.727778

22.680424 12.983303

22.690424 12.983303

22.700424 12.983303

22.710424 12.983303

22.720425 12.983303

22.730425 12.983303

22.740425 12.983303

22.750425 12.983303

22.760426 12.207926

22.770426 12.207926

22.780426 12.207926

22.790426 12.207926

22.800426 12.207926

22.810427 12.207926

22.820427 12.207926

22.830427 12.207926

22.840427 11.397829

22.850428 11.397829

22.860428 11.397829

22.870428 11.397829

22.880428 11.397829

22.890429 11.397829

22.900429 11.397829

22.910429 11.397829

22.920429 10.547967

22.930429 10.547967

22.940430 10.547967

22.950430 10.547967

22.960430 10.547967

22.970430 10.547967

22.980431 10.547967

22.990431 10.547967

23.000431 10.547967

23.010431 10.547967

23.020432 9.646271

23.030432 9.646271

23.040432 9.646271

23.050432 9.646271

23.060432 9.646271

23.070433 9.646271

23.080433 9.646271

23.090433 9.646271

23.100433 9.646271

23.110434 9.646271

23.120434 9.646271

23.130434 8.671447

23.140434 8.671447

23.150434 8.671447

23.160435 8.671447

23.170435 8.671447

23.180435 8.671447

23.190435 8.671447

23.200436 8.671447

23.210436 8.671447

23.220436 8.671447

23.230436 8.671447

23.240437 8.671447

23.250437 7.589096

23.260437 7.589096

23.270437 7.589096

23.280437 7.589096

23.290438 7.589096

23.300438 7.589096

23.310438 7.589096

23.320438 7.589096

23.330439 7.589096

23.340439 7.589096

23.350439 7.589096

23.360439 7.589096

23.370440 7.589096

23.380440 7.589096

23.390440 6.325631

23.400440 6.325631

23.410440 6.325631

23.420441 6.325631

23.430441 6.325631

23.440441 6.325631

23.450441 6.325631

23.460442 6.325631

23.470442 6.325631

23.480442 6.325631

23.490442 6.325631

23.500443 6.325631

23.510443 6.325631

23.520443 6.325631

23.530443 6.325631

23.540443 6.325631

23.550444 6.325631

23.560444 6.325631

23.570444 6.325631

23.580444 6.325631

23.590445 4.684960

23.600445 4.684960

23.610445 4.684960

23.620445 4.684960

23.630445 4.684960

23.640446 4.684960

23.650446 4.684960

23.660446 4.684960

23.670446 4.684960

23.680447 4.684960

23.690447 4.684960

23.700447 4.684960

23.710447 4.684960

23.720448 4.684960

23.730448 4.684960

23.740448 4.684960

23.750448 4.684960

23.760448 4.684960

23.770449 4.684960

23.780449 4.684960

23.790449 4.684960

23.800449 4.684960

23.810450 4.684960

23.820450 4.684960

23.830450 4.684960

23.840450 4.684960

23.850451 4.684960

23.860451 4.684960

23.870451 4.684960

23.880451 4.684960

23.890451 4.684960

23.900452 4.684960

23.910452 4.684960

23.920452 4.684960

23.930452 4.684960

23.940453 4.684960

23.950453 4.684960

23.960453 4.684960

23.970453 4.684960

23.980453 4.684960

23.990454 4.684960

24.000454 4.684960

24.010454 4.684960

24.020454 4.684960

24.030455 4.684960

24.040455 4.684960

24.050455 4.684960

24.060455 4.684960

24.070456 4.684960

24.080456 4.684960

24.090456 4.684960

24.100456 4.684960

24.110456 4.684960

24.120457 4.684960

24.130457 4.684960

24.140457 4.684960

24.150457 4.684960

24.160458 4.684960

24.170458 4.684960

24.180458 4.684960

24.190458 4.684960

24.200459 4.684960

24.210459 4.684960

24.220459 4.684960

24.230459 4.684960

24.240459 4.684960

24.250460 4.684960

24.260460 4.684960

24.270460 4.684960

24.280460 4.684960

24.290461 4.684960

24.300461 4.684960

24.310461 4.684960

24.320461 4.684960

24.330462 4.684960

24.340462 4.684960

24.350462 4.684960

24.360462 4.684960

24.370462 4.684960

24.380463 4.684960

24.390463 4.684960

24.400463 4.684960

24.410463 4.684960

24.420464 4.684960

24.430464 4.684960

24.440464 4.684960

24.450464 4.684960

24.460464 4.684960

24.470465 4.684960

24.480465 4.684960

24.490465 4.684960

24.500465 4.684960

24.510466 4.684960

24.520466 4.684960

24.530466 4.684960

24.540466 4.684960

24.550467 4.684960

24.560467 4.684960

24.570467 4.684960

24.580467 4.684960

24.590467 4.684960

24.600468 4.684960

24.610468 4.684960

24.620468 4.684960

24.630468 4.684960

24.640469 4.684960

24.650469 4.684960

24.660469 4.684960

24.670469 4.684960

24.680470 4.684960

24.690470 4.684960

24.700470 4.684960

24.710470 4.684960

24.720470 4.684960

24.730471 4.684960

24.740471 4.684960

24.750471 4.684960

24.760471 4.684960

24.770472 4.684960

24.780472 4.684960

24.790472 4.684960

24.800472 4.684960

24.810472 4.684960

24.820473 4.684960

24.830473 4.684960

24.840473 4.684960

24.850473 4.684960

24.860474 4.684960

24.870474 4.684960

24.880474 4.684960

24.890474 4.684960

24.900475 4.684960

24.910475 4.684960

24.920475 4.684960

24.930475 4.684960

24.940475 4.684960

24.950476 4.684960

24.960476 4.684960

24.970476 4.684960

24.980476 4.684960

24.990477 4.684960

25.000477 4.684960

25.010477 4.684960

25.020477 4.684960

25.030478 4.684960

25.040478 4.684960

25.050478 4.684960

25.060478 4.684960

25.070478 4.684960

25.080479 4.684960

25.090479 4.684960

25.100479 4.684960

25.110479 4.684960

25.120480 4.684960

25.130480 4.684960

25.140480 4.684960

25.150480 4.684960

25.160480 4.684960

25.170481 4.684960

25.180481 4.684960

25.190481 4.684960

25.200481 4.684960

25.210482 4.684960

25.220482 4.684960

25.230482 4.684960

25.240482 4.684960

25.250483 4.684960

25.260483 4.684960

25.270483 4.684960

25.280483 4.684960

25.290483 4.684960

25.300484 4.684960

25.310484 4.684960

25.320484 4.684960

25.330484 4.684960

25.340485 4.684960

25.350485 4.684960

25.360485 4.684960

25.370485 4.684960

25.380486 4.684960

25.390486 4.684960

25.400486 4.684960

25.410486 4.684960

25.420486 4.684960

25.430487 4.684960

25.440487 4.684960

25.450487 4.684960

25.460487 4.684960

25.470488 4.684960

25.480488 4.684960

25.490488 4.684960

25.500488 4.684960

25.510489 4.684960

25.520489 4.684960

25.530489 4.684960

25.540489 4.684960

25.550489 4.684960

25.560490 4.684960

25.570490 4.684960

25.580490 4.684960

25.590490 4.684960

25.600491 4.684960

25.610491 4.684960

25.620491 4.684960

25.630491 4.684960

25.640491 4.684960

25.650492 4.684960

25.660492 4.684960

25.670492 4.684960

25.680492 4.684960

25.690493 4.684960

25.700493 4.684960

25.710493 4.684960

25.720493 4.684960

25.730494 4.684960

25.740494 4.684960

25.750494 4.684960

25.760494 4.684960

25.770494 4.684960

25.780495 4.684960

25.790495 4.684960

25.800495 4.684960

25.810495 4.684960

25.820496 4.684960

25.830496 4.684960

25.840496 4.684960

25.850496 4.684960

25.860497 4.684960

25.870497 4.684960

25.880497 4.684960

25.890497 4.684960

25.900497 4.684960

25.910498 4.684960

25.920498 4.684960

25.930498 4.684960

25.940498 4.684960

25.950499 4.684960

25.960499 4.684960

25.970499 4.684960

25.980499 4.684960

25.990499 4.684960

26.000500 4.684960

26.010500 4.684960

26.020500 4.684960

26.030500 4.684960

26.040501 4.684960

26.050501 4.684960

26.060501 4.684960

26.070501 4.684960

26.080502 4.684960

26.090502 4.684960

26.100502 4.684960

26.110502 4.684960

26.120502 4.684960

26.130503 4.684960

26.140503 4.684960

26.150503 4.684960

26.160503 4.684960

26.170504 4.684960

26.180504 4.684960

26.190504 4.684960

26.200504 4.684960

26.210505 4.684960

26.220505 4.684960

26.230505 4.684960

26.240505 4.684960

26.250505 4.684960

26.260506 4.684960

26.270506 4.684960

26.280506 4.684960

26.290506 4.684960

26.300507 4.684960

26.310507 4.684960

26.320507 4.684960

26.330507 4.684960

26.340508 4.684960

26.350508 4.684960

26.360508 4.684960

26.370508 4.684960

26.380508 4.684960

26.390509 4.684960

26.400509 4.684960

26.410509 4.684960

26.420509 4.684960

26.430510 4.684960

26.440510 4.684960

26.450510 4.684960

26.460510 4.684960

26.470510 4.684960

26.480511 4.684960

26.490511 4.684960

26.500511 4.684960

26.510511 4.684960

26.520512 4.684960

26.530512 4.684960


    ];
s=tf('s');
k=34.2;
T=0.35;
G=k/(T*s+1);
[a b]=step(G);

t=A(:,1);
t=t-t(1);
y=A(:,2);

t=t(1:length(b));
y=y(1:length(b));

e=a-y(1:length(b));

total_error = sum(e)



figure(1);
hold on;
plot(t,y);
plot(b,a);

figure(2);
plot(b,e);
% figure(2)
% plot(b,e);