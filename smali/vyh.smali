.class public final Lvyh;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvyh;


# instance fields
.field private b:[I

.field private c:Lxlf;

.field private d:Ljava/lang/String;

.field private e:Lvxx;

.field private f:[Lvre;

.field private g:[Lxpe;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Luqp;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 85
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lvyh;->b:[I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lvyh;->d:Ljava/lang/String;

    .line 87
    invoke-static {}, Lvre;->dC_()[Lvre;

    move-result-object v0

    iput-object v0, p0, Lvyh;->f:[Lvre;

    .line 88
    invoke-static {}, Lxpe;->ir_()[Lxpe;

    move-result-object v0

    iput-object v0, p0, Lvyh;->g:[Lxpe;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lvyh;->h:Ljava/lang/String;

    .line 90
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lvyh;->j:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lvyh;->l:Ljava/lang/String;

    .line 93
    iput v1, p0, Lvyh;->m:I

    .line 94
    iput v1, p0, Lvyh;->n:I

    .line 95
    iput v1, p0, Lvyh;->o:I

    .line 96
    iput v1, p0, Lvyh;->p:I

    .line 97
    iput v1, p0, Lvyh;->q:I

    .line 98
    iput v1, p0, Lvyh;->r:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lvyh;->s:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lvyh;->t:Ljava/lang/String;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lvyh;->cachedSize:I

    .line 102
    return-void
.end method

.method public static eh_()[Lvyh;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvyh;->a:[Lvyh;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvyh;->a:[Lvyh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvyh;

    sput-object v0, Lvyh;->a:[Lvyh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvyh;->a:[Lvyh;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Lzjc;->a()I

    move-result v3

    .line 348
    iget-object v0, p0, Lvyh;->b:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvyh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    move v2, v1

    .line 350
    :goto_0
    iget-object v4, p0, Lvyh;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 351
    iget-object v4, p0, Lvyh;->b:[I

    aget v4, v4, v0

    .line 353
    invoke-static {v4}, Lzja;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    add-int v0, v3, v2

    .line 356
    iget-object v2, p0, Lvyh;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 358
    :goto_1
    iget-object v2, p0, Lvyh;->c:Lxlf;

    if-eqz v2, :cond_1

    .line 359
    const/4 v2, 0x2

    iget-object v3, p0, Lvyh;->c:Lxlf;

    .line 360
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_1
    iget-object v2, p0, Lvyh;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvyh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 363
    const/4 v2, 0x3

    iget-object v3, p0, Lvyh;->d:Ljava/lang/String;

    .line 364
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_2
    iget-object v2, p0, Lvyh;->e:Lvxx;

    if-eqz v2, :cond_3

    .line 367
    const/4 v2, 0x4

    iget-object v3, p0, Lvyh;->e:Lvxx;

    .line 368
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_3
    iget-object v2, p0, Lvyh;->f:[Lvre;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvyh;->f:[Lvre;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 371
    :goto_2
    iget-object v3, p0, Lvyh;->f:[Lvre;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 372
    iget-object v3, p0, Lvyh;->f:[Lvre;

    aget-object v3, v3, v0

    .line 373
    if-eqz v3, :cond_4

    .line 374
    const/4 v4, 0x5

    .line 375
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 371
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 379
    :cond_6
    iget-object v2, p0, Lvyh;->g:[Lxpe;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyh;->g:[Lxpe;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 380
    :goto_3
    iget-object v3, p0, Lvyh;->g:[Lxpe;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 381
    iget-object v3, p0, Lvyh;->g:[Lxpe;

    aget-object v3, v3, v0

    .line 382
    if-eqz v3, :cond_7

    .line 383
    const/4 v4, 0x6

    .line 384
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 380
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 388
    :cond_9
    iget-object v2, p0, Lvyh;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvyh;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 389
    const/4 v2, 0x7

    iget-object v3, p0, Lvyh;->h:Ljava/lang/String;

    .line 390
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_a
    iget-object v2, p0, Lvyh;->i:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvyh;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 395
    :goto_4
    iget-object v4, p0, Lvyh;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 396
    iget-object v4, p0, Lvyh;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 397
    if-eqz v4, :cond_b

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 395
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 403
    :cond_c
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 406
    :cond_d
    iget-object v1, p0, Lvyh;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvyh;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 407
    const/16 v1, 0x9

    iget-object v2, p0, Lvyh;->j:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_e
    iget-object v1, p0, Lvyh;->k:Luqp;

    if-eqz v1, :cond_f

    .line 411
    const/16 v1, 0xa

    iget-object v2, p0, Lvyh;->k:Luqp;

    .line 412
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_f
    iget-object v1, p0, Lvyh;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lvyh;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 415
    const/16 v1, 0xb

    iget-object v2, p0, Lvyh;->l:Ljava/lang/String;

    .line 416
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_10
    iget v1, p0, Lvyh;->m:I

    if-eqz v1, :cond_11

    .line 419
    const/16 v1, 0xc

    iget v2, p0, Lvyh;->m:I

    .line 420
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_11
    iget v1, p0, Lvyh;->n:I

    if-eqz v1, :cond_12

    .line 423
    const/16 v1, 0xd

    iget v2, p0, Lvyh;->n:I

    .line 424
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_12
    iget v1, p0, Lvyh;->o:I

    if-eqz v1, :cond_13

    .line 427
    const/16 v1, 0xe

    iget v2, p0, Lvyh;->o:I

    .line 428
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_13
    iget v1, p0, Lvyh;->p:I

    if-eqz v1, :cond_14

    .line 431
    const/16 v1, 0xf

    iget v2, p0, Lvyh;->p:I

    .line 432
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_14
    iget v1, p0, Lvyh;->q:I

    if-eqz v1, :cond_15

    .line 435
    const/16 v1, 0x10

    iget v2, p0, Lvyh;->q:I

    .line 436
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_15
    iget v1, p0, Lvyh;->r:I

    if-eqz v1, :cond_16

    .line 439
    const/16 v1, 0x11

    iget v2, p0, Lvyh;->r:I

    .line 440
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_16
    iget-object v1, p0, Lvyh;->s:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lvyh;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 443
    const/16 v1, 0x12

    iget-object v2, p0, Lvyh;->s:Ljava/lang/String;

    .line 444
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_17
    iget-object v1, p0, Lvyh;->t:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lvyh;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 447
    const/16 v1, 0x13

    iget-object v2, p0, Lvyh;->t:Ljava/lang/String;

    .line 448
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_18
    return v0

    :cond_19
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1458
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1459
    sparse-switch v0, :sswitch_data_0

    .line 1463
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    :sswitch_0
    return-object p0

    .line 1469
    :sswitch_1
    const/16 v0, 0x8

    .line 1470
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v4

    .line 1471
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1473
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1474
    if-eqz v3, :cond_1

    .line 1475
    invoke-virtual {p1}, Lziz;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v6

    .line 1478
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1473
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1483
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1487
    :cond_2
    if-eqz v1, :cond_0

    .line 1488
    iget-object v0, p0, Lvyh;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1489
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1490
    iput-object v5, p0, Lvyh;->b:[I

    goto :goto_0

    .line 1488
    :cond_3
    iget-object v0, p0, Lvyh;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1492
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1493
    if-eqz v0, :cond_5

    .line 1494
    iget-object v4, p0, Lvyh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1496
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    iput-object v3, p0, Lvyh;->b:[I

    goto :goto_0

    .line 1503
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1504
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 1507
    invoke-virtual {p1}, Lziz;->j()I

    move-result v1

    move v0, v2

    .line 1508
    :goto_4
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 1509
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1514
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1518
    :cond_6
    if-eqz v0, :cond_a

    .line 1519
    invoke-virtual {p1, v1}, Lziz;->e(I)V

    .line 1520
    iget-object v1, p0, Lvyh;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1521
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1522
    if-eqz v1, :cond_7

    .line 1523
    iget-object v0, p0, Lvyh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lziz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v5

    .line 1527
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1532
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1520
    :cond_8
    iget-object v1, p0, Lvyh;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1536
    :cond_9
    iput-object v4, p0, Lvyh;->b:[I

    .line 1538
    :cond_a
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 1542
    :sswitch_3
    iget-object v0, p0, Lvyh;->c:Lxlf;

    if-nez v0, :cond_b

    .line 1543
    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    iput-object v0, p0, Lvyh;->c:Lxlf;

    .line 1545
    :cond_b
    iget-object v0, p0, Lvyh;->c:Lxlf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1553
    :sswitch_5
    iget-object v0, p0, Lvyh;->e:Lvxx;

    if-nez v0, :cond_c

    .line 1554
    new-instance v0, Lvxx;

    invoke-direct {v0}, Lvxx;-><init>()V

    iput-object v0, p0, Lvyh;->e:Lvxx;

    .line 1556
    :cond_c
    iget-object v0, p0, Lvyh;->e:Lvxx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1560
    :sswitch_6
    const/16 v0, 0x2a

    .line 1561
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v1

    .line 1562
    iget-object v0, p0, Lvyh;->f:[Lvre;

    if-nez v0, :cond_e

    move v0, v2

    .line 1563
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lvre;

    .line 1565
    if-eqz v0, :cond_d

    .line 1566
    iget-object v3, p0, Lvyh;->f:[Lvre;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1569
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v1, v0

    .line 1570
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1571
    invoke-virtual {p1}, Lziz;->a()I

    .line 1568
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1562
    :cond_e
    iget-object v0, p0, Lvyh;->f:[Lvre;

    array-length v0, v0

    goto :goto_7

    .line 1574
    :cond_f
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v1, v0

    .line 1575
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1576
    iput-object v1, p0, Lvyh;->f:[Lvre;

    goto/16 :goto_0

    .line 1580
    :sswitch_7
    const/16 v0, 0x32

    .line 1581
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v1

    .line 1582
    iget-object v0, p0, Lvyh;->g:[Lxpe;

    if-nez v0, :cond_11

    move v0, v2

    .line 1583
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lxpe;

    .line 1585
    if-eqz v0, :cond_10

    .line 1586
    iget-object v3, p0, Lvyh;->g:[Lxpe;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1588
    :cond_10
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1589
    new-instance v3, Lxpe;

    invoke-direct {v3}, Lxpe;-><init>()V

    aput-object v3, v1, v0

    .line 1590
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1591
    invoke-virtual {p1}, Lziz;->a()I

    .line 1588
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1582
    :cond_11
    iget-object v0, p0, Lvyh;->g:[Lxpe;

    array-length v0, v0

    goto :goto_9

    .line 1594
    :cond_12
    new-instance v3, Lxpe;

    invoke-direct {v3}, Lxpe;-><init>()V

    aput-object v3, v1, v0

    .line 1595
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1596
    iput-object v1, p0, Lvyh;->g:[Lxpe;

    goto/16 :goto_0

    .line 1600
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1604
    :sswitch_9
    const/16 v0, 0x42

    .line 1605
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v1

    .line 1606
    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v2

    .line 1607
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 1608
    if-eqz v0, :cond_13

    .line 1609
    iget-object v3, p0, Lvyh;->i:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1611
    :cond_13
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1612
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1613
    invoke-virtual {p1}, Lziz;->a()I

    .line 1611
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1606
    :cond_14
    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1616
    :cond_15
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1617
    iput-object v1, p0, Lvyh;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1621
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1625
    :sswitch_b
    iget-object v0, p0, Lvyh;->k:Luqp;

    if-nez v0, :cond_16

    .line 1626
    new-instance v0, Luqp;

    invoke-direct {v0}, Luqp;-><init>()V

    iput-object v0, p0, Lvyh;->k:Luqp;

    .line 1628
    :cond_16
    iget-object v0, p0, Lvyh;->k:Luqp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1632
    :sswitch_c
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 5169
    :sswitch_d
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1636
    iput v0, p0, Lvyh;->m:I

    goto/16 :goto_0

    .line 6169
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1640
    iput v0, p0, Lvyh;->n:I

    goto/16 :goto_0

    .line 7169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1644
    iput v0, p0, Lvyh;->o:I

    goto/16 :goto_0

    .line 8169
    :sswitch_10
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1648
    iput v0, p0, Lvyh;->p:I

    goto/16 :goto_0

    .line 9169
    :sswitch_11
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1652
    iput v0, p0, Lvyh;->q:I

    goto/16 :goto_0

    .line 10169
    :sswitch_12
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1656
    iput v0, p0, Lvyh;->r:I

    goto/16 :goto_0

    .line 1660
    :sswitch_13
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1664
    :sswitch_14
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyh;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1459
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
    .end sparse-switch

    .line 1478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1527
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lvyh;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 268
    :goto_0
    iget-object v2, p0, Lvyh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 269
    const/4 v2, 0x1

    iget-object v3, p0, Lvyh;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzja;->a(II)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lvyh;->c:Lxlf;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v2, p0, Lvyh;->c:Lxlf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lvyh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvyh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v2, p0, Lvyh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lvyh;->e:Lvxx;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x4

    iget-object v2, p0, Lvyh;->e:Lvxx;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lvyh;->f:[Lvre;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvyh;->f:[Lvre;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 282
    :goto_1
    iget-object v2, p0, Lvyh;->f:[Lvre;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 283
    iget-object v2, p0, Lvyh;->f:[Lvre;

    aget-object v2, v2, v0

    .line 284
    if-eqz v2, :cond_4

    .line 285
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 282
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_5
    iget-object v0, p0, Lvyh;->g:[Lxpe;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvyh;->g:[Lxpe;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 290
    :goto_2
    iget-object v2, p0, Lvyh;->g:[Lxpe;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 291
    iget-object v2, p0, Lvyh;->g:[Lxpe;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_6

    .line 293
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 290
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p0, Lvyh;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvyh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    const/4 v0, 0x7

    iget-object v2, p0, Lvyh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 300
    :cond_8
    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 301
    :goto_3
    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 302
    iget-object v0, p0, Lvyh;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 303
    if-eqz v0, :cond_9

    .line 304
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILjava/lang/String;)V

    .line 301
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 308
    :cond_a
    iget-object v0, p0, Lvyh;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvyh;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    const/16 v0, 0x9

    iget-object v1, p0, Lvyh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 311
    :cond_b
    iget-object v0, p0, Lvyh;->k:Luqp;

    if-eqz v0, :cond_c

    .line 312
    const/16 v0, 0xa

    iget-object v1, p0, Lvyh;->k:Luqp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 314
    :cond_c
    iget-object v0, p0, Lvyh;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvyh;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 315
    const/16 v0, 0xb

    iget-object v1, p0, Lvyh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 317
    :cond_d
    iget v0, p0, Lvyh;->m:I

    if-eqz v0, :cond_e

    .line 318
    const/16 v0, 0xc

    iget v1, p0, Lvyh;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 320
    :cond_e
    iget v0, p0, Lvyh;->n:I

    if-eqz v0, :cond_f

    .line 321
    const/16 v0, 0xd

    iget v1, p0, Lvyh;->n:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 323
    :cond_f
    iget v0, p0, Lvyh;->o:I

    if-eqz v0, :cond_10

    .line 324
    const/16 v0, 0xe

    iget v1, p0, Lvyh;->o:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 326
    :cond_10
    iget v0, p0, Lvyh;->p:I

    if-eqz v0, :cond_11

    .line 327
    const/16 v0, 0xf

    iget v1, p0, Lvyh;->p:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 329
    :cond_11
    iget v0, p0, Lvyh;->q:I

    if-eqz v0, :cond_12

    .line 330
    const/16 v0, 0x10

    iget v1, p0, Lvyh;->q:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 332
    :cond_12
    iget v0, p0, Lvyh;->r:I

    if-eqz v0, :cond_13

    .line 333
    const/16 v0, 0x11

    iget v1, p0, Lvyh;->r:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 335
    :cond_13
    iget-object v0, p0, Lvyh;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lvyh;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 336
    const/16 v0, 0x12

    iget-object v1, p0, Lvyh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 338
    :cond_14
    iget-object v0, p0, Lvyh;->t:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvyh;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 339
    const/16 v0, 0x13

    iget-object v1, p0, Lvyh;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 341
    :cond_15
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lvyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lvyh;

    .line 113
    iget-object v2, p0, Lvyh;->b:[I

    iget-object v3, p1, Lvyh;->b:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lvyh;->c:Lxlf;

    if-nez v2, :cond_4

    .line 118
    iget-object v2, p1, Lvyh;->c:Lxlf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lvyh;->c:Lxlf;

    iget-object v3, p1, Lvyh;->c:Lxlf;

    invoke-virtual {v2, v3}, Lxlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lvyh;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p1, Lvyh;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lvyh;->d:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lvyh;->e:Lvxx;

    if-nez v2, :cond_8

    .line 134
    iget-object v2, p1, Lvyh;->e:Lvxx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvyh;->e:Lvxx;

    iget-object v3, p1, Lvyh;->e:Lvxx;

    invoke-virtual {v2, v3}, Lvxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lvyh;->f:[Lvre;

    iget-object v3, p1, Lvyh;->f:[Lvre;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lvyh;->g:[Lxpe;

    iget-object v3, p1, Lvyh;->g:[Lxpe;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lvyh;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 151
    iget-object v2, p1, Lvyh;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lvyh;->h:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lvyh;->i:[Ljava/lang/String;

    iget-object v3, p1, Lvyh;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_e
    iget-object v2, p0, Lvyh;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 162
    iget-object v2, p1, Lvyh;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-object v2, p0, Lvyh;->j:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Lvyh;->k:Luqp;

    if-nez v2, :cond_11

    .line 169
    iget-object v2, p1, Lvyh;->k:Luqp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v2, p0, Lvyh;->k:Luqp;

    iget-object v3, p1, Lvyh;->k:Luqp;

    invoke-virtual {v2, v3}, Luqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Lvyh;->l:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 178
    iget-object v2, p1, Lvyh;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_13
    iget-object v2, p0, Lvyh;->l:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_14
    iget v2, p0, Lvyh;->m:I

    iget v3, p1, Lvyh;->m:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_15
    iget v2, p0, Lvyh;->n:I

    iget v3, p1, Lvyh;->n:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_16
    iget v2, p0, Lvyh;->o:I

    iget v3, p1, Lvyh;->o:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_17
    iget v2, p0, Lvyh;->p:I

    iget v3, p1, Lvyh;->p:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_18
    iget v2, p0, Lvyh;->q:I

    iget v3, p1, Lvyh;->q:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_19
    iget v2, p0, Lvyh;->r:I

    iget v3, p1, Lvyh;->r:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_1a
    iget-object v2, p0, Lvyh;->s:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 203
    iget-object v2, p1, Lvyh;->s:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_1b
    iget-object v2, p0, Lvyh;->s:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_1c
    iget-object v2, p0, Lvyh;->t:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 210
    iget-object v2, p1, Lvyh;->t:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_1d
    iget-object v2, p0, Lvyh;->t:Ljava/lang/String;

    iget-object v3, p1, Lvyh;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_1e
    iget-object v2, p0, Lvyh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvyh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 217
    :cond_1f
    iget-object v2, p1, Lvyh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 219
    :cond_20
    iget-object v0, p0, Lvyh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvyh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyh;->b:[I

    .line 227
    invoke-static {v2}, Lzjg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->c:Lxlf;

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->e:Lvxx;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyh;->f:[Lvre;

    .line 235
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyh;->g:[Lxpe;

    .line 237
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyh;->i:[Ljava/lang/String;

    .line 241
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 243
    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->k:Luqp;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 247
    :goto_6
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->m:I

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->n:I

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->o:I

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->p:I

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->q:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyh;->r:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 255
    :goto_7
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyh;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 257
    :goto_8
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyh;->unknownFieldData:Lzje;

    .line 259
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 260
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lvyh;->c:Lxlf;

    invoke-virtual {v0}, Lxlf;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lvyh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lvyh;->e:Lvxx;

    invoke-virtual {v0}, Lvxx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lvyh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    iget-object v0, p0, Lvyh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lvyh;->k:Luqp;

    invoke-virtual {v0}, Luqp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 247
    :cond_7
    iget-object v0, p0, Lvyh;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, p0, Lvyh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 257
    :cond_9
    iget-object v0, p0, Lvyh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 260
    :cond_a
    iget-object v1, p0, Lvyh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method
