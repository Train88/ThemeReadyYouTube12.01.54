.class public final Lwux;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lxpf;

.field public b:Lxpf;

.field public c:Lxpf;

.field public d:Lxpf;

.field public e:Lxpf;

.field public f:Lxpf;

.field public g:Z

.field public h:Lxpf;

.field public i:Lxpf;

.field public j:[I

.field public k:I

.field private l:Lxpf;

.field private m:Lxpf;

.field private n:Lxpf;

.field private o:[Lxpf;

.field private p:Lwfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 76
    iput-boolean v1, p0, Lwux;->g:Z

    .line 77
    invoke-static {}, Lxpf;->is_()[Lxpf;

    move-result-object v0

    iput-object v0, p0, Lwux;->o:[Lxpf;

    .line 78
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lwux;->j:[I

    .line 79
    iput v1, p0, Lwux;->k:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lwux;->cachedSize:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 325
    iget-object v2, p0, Lwux;->a:Lxpf;

    if-eqz v2, :cond_0

    .line 326
    const/4 v2, 0x1

    iget-object v3, p0, Lwux;->a:Lxpf;

    .line 327
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_0
    iget-object v2, p0, Lwux;->b:Lxpf;

    if-eqz v2, :cond_1

    .line 330
    const/4 v2, 0x2

    iget-object v3, p0, Lwux;->b:Lxpf;

    .line 331
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_1
    iget-object v2, p0, Lwux;->c:Lxpf;

    if-eqz v2, :cond_2

    .line 334
    const/4 v2, 0x3

    iget-object v3, p0, Lwux;->c:Lxpf;

    .line 335
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_2
    iget-object v2, p0, Lwux;->d:Lxpf;

    if-eqz v2, :cond_3

    .line 338
    const/4 v2, 0x4

    iget-object v3, p0, Lwux;->d:Lxpf;

    .line 339
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_3
    iget-object v2, p0, Lwux;->e:Lxpf;

    if-eqz v2, :cond_4

    .line 342
    const/4 v2, 0x5

    iget-object v3, p0, Lwux;->e:Lxpf;

    .line 343
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_4
    iget-object v2, p0, Lwux;->f:Lxpf;

    if-eqz v2, :cond_5

    .line 346
    const/4 v2, 0x6

    iget-object v3, p0, Lwux;->f:Lxpf;

    .line 347
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_5
    iget-object v2, p0, Lwux;->l:Lxpf;

    if-eqz v2, :cond_6

    .line 350
    const/4 v2, 0x7

    iget-object v3, p0, Lwux;->l:Lxpf;

    .line 351
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_6
    iget-object v2, p0, Lwux;->m:Lxpf;

    if-eqz v2, :cond_7

    .line 354
    const/16 v2, 0x9

    iget-object v3, p0, Lwux;->m:Lxpf;

    .line 355
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_7
    iget-boolean v2, p0, Lwux;->g:Z

    if-eqz v2, :cond_8

    .line 358
    const/16 v2, 0xa

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 359
    add-int/2addr v0, v2

    .line 361
    :cond_8
    iget-object v2, p0, Lwux;->n:Lxpf;

    if-eqz v2, :cond_9

    .line 362
    const/16 v2, 0xb

    iget-object v3, p0, Lwux;->n:Lxpf;

    .line 363
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_9
    iget-object v2, p0, Lwux;->o:[Lxpf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwux;->o:[Lxpf;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lwux;->o:[Lxpf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 367
    iget-object v3, p0, Lwux;->o:[Lxpf;

    aget-object v3, v3, v0

    .line 368
    if-eqz v3, :cond_a

    .line 369
    const/16 v4, 0xc

    .line 370
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 374
    :cond_c
    iget-object v2, p0, Lwux;->h:Lxpf;

    if-eqz v2, :cond_d

    .line 375
    const/16 v2, 0xd

    iget-object v3, p0, Lwux;->h:Lxpf;

    .line 376
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_d
    iget-object v2, p0, Lwux;->i:Lxpf;

    if-eqz v2, :cond_e

    .line 379
    const/16 v2, 0xe

    iget-object v3, p0, Lwux;->i:Lxpf;

    .line 380
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_e
    iget-object v2, p0, Lwux;->p:Lwfn;

    if-eqz v2, :cond_f

    .line 383
    const/16 v2, 0xf

    iget-object v3, p0, Lwux;->p:Lwfn;

    .line 384
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    :cond_f
    iget-object v2, p0, Lwux;->j:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwux;->j:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 388
    :goto_1
    iget-object v3, p0, Lwux;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 389
    iget-object v3, p0, Lwux;->j:[I

    aget v3, v3, v1

    .line 391
    invoke-static {v3}, Lzja;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_10
    add-int/2addr v0, v2

    .line 394
    iget-object v1, p0, Lwux;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 396
    :cond_11
    iget v1, p0, Lwux;->k:I

    if-eqz v1, :cond_12

    .line 397
    const/16 v1, 0x11

    iget v2, p0, Lwux;->k:I

    .line 398
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_12
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2409
    sparse-switch v0, :sswitch_data_0

    .line 2413
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2414
    :sswitch_0
    return-object p0

    .line 2419
    :sswitch_1
    iget-object v0, p0, Lwux;->a:Lxpf;

    if-nez v0, :cond_1

    .line 2420
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->a:Lxpf;

    .line 2422
    :cond_1
    iget-object v0, p0, Lwux;->a:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2426
    :sswitch_2
    iget-object v0, p0, Lwux;->b:Lxpf;

    if-nez v0, :cond_2

    .line 2427
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->b:Lxpf;

    .line 2429
    :cond_2
    iget-object v0, p0, Lwux;->b:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2433
    :sswitch_3
    iget-object v0, p0, Lwux;->c:Lxpf;

    if-nez v0, :cond_3

    .line 2434
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->c:Lxpf;

    .line 2436
    :cond_3
    iget-object v0, p0, Lwux;->c:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2440
    :sswitch_4
    iget-object v0, p0, Lwux;->d:Lxpf;

    if-nez v0, :cond_4

    .line 2441
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->d:Lxpf;

    .line 2443
    :cond_4
    iget-object v0, p0, Lwux;->d:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2447
    :sswitch_5
    iget-object v0, p0, Lwux;->e:Lxpf;

    if-nez v0, :cond_5

    .line 2448
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->e:Lxpf;

    .line 2450
    :cond_5
    iget-object v0, p0, Lwux;->e:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2454
    :sswitch_6
    iget-object v0, p0, Lwux;->f:Lxpf;

    if-nez v0, :cond_6

    .line 2455
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->f:Lxpf;

    .line 2457
    :cond_6
    iget-object v0, p0, Lwux;->f:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2461
    :sswitch_7
    iget-object v0, p0, Lwux;->l:Lxpf;

    if-nez v0, :cond_7

    .line 2462
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->l:Lxpf;

    .line 2464
    :cond_7
    iget-object v0, p0, Lwux;->l:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2468
    :sswitch_8
    iget-object v0, p0, Lwux;->m:Lxpf;

    if-nez v0, :cond_8

    .line 2469
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->m:Lxpf;

    .line 2471
    :cond_8
    iget-object v0, p0, Lwux;->m:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2475
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwux;->g:Z

    goto/16 :goto_0

    .line 2479
    :sswitch_a
    iget-object v0, p0, Lwux;->n:Lxpf;

    if-nez v0, :cond_9

    .line 2480
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->n:Lxpf;

    .line 2482
    :cond_9
    iget-object v0, p0, Lwux;->n:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2486
    :sswitch_b
    const/16 v0, 0x62

    .line 2487
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2488
    iget-object v0, p0, Lwux;->o:[Lxpf;

    if-nez v0, :cond_b

    move v0, v1

    .line 2489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpf;

    .line 2491
    if-eqz v0, :cond_a

    .line 2492
    iget-object v3, p0, Lwux;->o:[Lxpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2494
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2495
    new-instance v3, Lxpf;

    invoke-direct {v3}, Lxpf;-><init>()V

    aput-object v3, v2, v0

    .line 2496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2497
    invoke-virtual {p1}, Lziz;->a()I

    .line 2494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2488
    :cond_b
    iget-object v0, p0, Lwux;->o:[Lxpf;

    array-length v0, v0

    goto :goto_1

    .line 2500
    :cond_c
    new-instance v3, Lxpf;

    invoke-direct {v3}, Lxpf;-><init>()V

    aput-object v3, v2, v0

    .line 2501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2502
    iput-object v2, p0, Lwux;->o:[Lxpf;

    goto/16 :goto_0

    .line 2506
    :sswitch_c
    iget-object v0, p0, Lwux;->h:Lxpf;

    if-nez v0, :cond_d

    .line 2507
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->h:Lxpf;

    .line 2509
    :cond_d
    iget-object v0, p0, Lwux;->h:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2513
    :sswitch_d
    iget-object v0, p0, Lwux;->i:Lxpf;

    if-nez v0, :cond_e

    .line 2514
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, p0, Lwux;->i:Lxpf;

    .line 2516
    :cond_e
    iget-object v0, p0, Lwux;->i:Lxpf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2520
    :sswitch_e
    iget-object v0, p0, Lwux;->p:Lwfn;

    if-nez v0, :cond_f

    .line 2521
    new-instance v0, Lwfn;

    invoke-direct {v0}, Lwfn;-><init>()V

    iput-object v0, p0, Lwux;->p:Lwfn;

    .line 2523
    :cond_f
    iget-object v0, p0, Lwux;->p:Lwfn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2527
    :sswitch_f
    const/16 v0, 0x80

    .line 2528
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2529
    iget-object v0, p0, Lwux;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 2530
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2531
    if-eqz v0, :cond_10

    .line 2532
    iget-object v3, p0, Lwux;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2534
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 2535
    aput v3, v2, v0

    .line 2536
    invoke-virtual {p1}, Lziz;->a()I

    .line 2534
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2529
    :cond_11
    iget-object v0, p0, Lwux;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_12
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 2539
    aput v3, v2, v0

    .line 2540
    iput-object v2, p0, Lwux;->j:[I

    goto/16 :goto_0

    .line 2544
    :sswitch_10
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2545
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 2548
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 2549
    :goto_5
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 5169
    invoke-virtual {p1}, Lziz;->e()I

    .line 2551
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2553
    :cond_13
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 2554
    iget-object v2, p0, Lwux;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 2555
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2556
    if-eqz v2, :cond_14

    .line 2557
    iget-object v4, p0, Lwux;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2559
    :cond_14
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 6169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 2560
    aput v4, v0, v2

    .line 2559
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2554
    :cond_15
    iget-object v2, p0, Lwux;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 2562
    :cond_16
    iput-object v0, p0, Lwux;->j:[I

    .line 2563
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_11
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2567
    iput v0, p0, Lwux;->k:I

    goto/16 :goto_0

    .line 2409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lwux;->a:Lxpf;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v2, p0, Lwux;->a:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lwux;->b:Lxpf;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v2, p0, Lwux;->b:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lwux;->c:Lxpf;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v2, p0, Lwux;->c:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lwux;->d:Lxpf;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v2, p0, Lwux;->d:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lwux;->e:Lxpf;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v2, p0, Lwux;->e:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lwux;->f:Lxpf;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v2, p0, Lwux;->f:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lwux;->l:Lxpf;

    if-eqz v0, :cond_6

    .line 282
    const/4 v0, 0x7

    iget-object v2, p0, Lwux;->l:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 284
    :cond_6
    iget-object v0, p0, Lwux;->m:Lxpf;

    if-eqz v0, :cond_7

    .line 285
    const/16 v0, 0x9

    iget-object v2, p0, Lwux;->m:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 287
    :cond_7
    iget-boolean v0, p0, Lwux;->g:Z

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0xa

    iget-boolean v2, p0, Lwux;->g:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 290
    :cond_8
    iget-object v0, p0, Lwux;->n:Lxpf;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xb

    iget-object v2, p0, Lwux;->n:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lwux;->o:[Lxpf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwux;->o:[Lxpf;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 294
    :goto_0
    iget-object v2, p0, Lwux;->o:[Lxpf;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 295
    iget-object v2, p0, Lwux;->o:[Lxpf;

    aget-object v2, v2, v0

    .line 296
    if-eqz v2, :cond_a

    .line 297
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 294
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_b
    iget-object v0, p0, Lwux;->h:Lxpf;

    if-eqz v0, :cond_c

    .line 302
    const/16 v0, 0xd

    iget-object v2, p0, Lwux;->h:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 304
    :cond_c
    iget-object v0, p0, Lwux;->i:Lxpf;

    if-eqz v0, :cond_d

    .line 305
    const/16 v0, 0xe

    iget-object v2, p0, Lwux;->i:Lxpf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 307
    :cond_d
    iget-object v0, p0, Lwux;->p:Lwfn;

    if-eqz v0, :cond_e

    .line 308
    const/16 v0, 0xf

    iget-object v2, p0, Lwux;->p:Lwfn;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 310
    :cond_e
    iget-object v0, p0, Lwux;->j:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwux;->j:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 311
    :goto_1
    iget-object v0, p0, Lwux;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 312
    const/16 v0, 0x10

    iget-object v2, p0, Lwux;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_f
    iget v0, p0, Lwux;->k:I

    if-eqz v0, :cond_10

    .line 316
    const/16 v0, 0x11

    iget v1, p0, Lwux;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 318
    :cond_10
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lwux;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lwux;

    .line 92
    iget-object v2, p0, Lwux;->a:Lxpf;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lwux;->a:Lxpf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lwux;->a:Lxpf;

    iget-object v3, p1, Lwux;->a:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lwux;->b:Lxpf;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lwux;->b:Lxpf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lwux;->b:Lxpf;

    iget-object v3, p1, Lwux;->b:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lwux;->c:Lxpf;

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p1, Lwux;->c:Lxpf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Lwux;->c:Lxpf;

    iget-object v3, p1, Lwux;->c:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lwux;->d:Lxpf;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Lwux;->d:Lxpf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lwux;->d:Lxpf;

    iget-object v3, p1, Lwux;->d:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lwux;->e:Lxpf;

    if-nez v2, :cond_b

    .line 129
    iget-object v2, p1, Lwux;->e:Lxpf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lwux;->e:Lxpf;

    iget-object v3, p1, Lwux;->e:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lwux;->f:Lxpf;

    if-nez v2, :cond_d

    .line 138
    iget-object v2, p1, Lwux;->f:Lxpf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lwux;->f:Lxpf;

    iget-object v3, p1, Lwux;->f:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Lwux;->l:Lxpf;

    if-nez v2, :cond_f

    .line 147
    iget-object v2, p1, Lwux;->l:Lxpf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Lwux;->l:Lxpf;

    iget-object v3, p1, Lwux;->l:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_10
    iget-object v2, p0, Lwux;->m:Lxpf;

    if-nez v2, :cond_11

    .line 156
    iget-object v2, p1, Lwux;->m:Lxpf;

    if-eqz v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v2, p0, Lwux;->m:Lxpf;

    iget-object v3, p1, Lwux;->m:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_12
    iget-boolean v2, p0, Lwux;->g:Z

    iget-boolean v3, p1, Lwux;->g:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_13
    iget-object v2, p0, Lwux;->n:Lxpf;

    if-nez v2, :cond_14

    .line 168
    iget-object v2, p1, Lwux;->n:Lxpf;

    if-eqz v2, :cond_15

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v2, p0, Lwux;->n:Lxpf;

    iget-object v3, p1, Lwux;->n:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_15
    iget-object v2, p0, Lwux;->o:[Lxpf;

    iget-object v3, p1, Lwux;->o:[Lxpf;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_16
    iget-object v2, p0, Lwux;->h:Lxpf;

    if-nez v2, :cond_17

    .line 181
    iget-object v2, p1, Lwux;->h:Lxpf;

    if-eqz v2, :cond_18

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_17
    iget-object v2, p0, Lwux;->h:Lxpf;

    iget-object v3, p1, Lwux;->h:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_18
    iget-object v2, p0, Lwux;->i:Lxpf;

    if-nez v2, :cond_19

    .line 190
    iget-object v2, p1, Lwux;->i:Lxpf;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_19
    iget-object v2, p0, Lwux;->i:Lxpf;

    iget-object v3, p1, Lwux;->i:Lxpf;

    invoke-virtual {v2, v3}, Lxpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_1a
    iget-object v2, p0, Lwux;->p:Lwfn;

    if-nez v2, :cond_1b

    .line 199
    iget-object v2, p1, Lwux;->p:Lwfn;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_1b
    iget-object v2, p0, Lwux;->p:Lwfn;

    iget-object v3, p1, Lwux;->p:Lwfn;

    invoke-virtual {v2, v3}, Lwfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_1c
    iget-object v2, p0, Lwux;->j:[I

    iget-object v3, p1, Lwux;->j:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_1d
    iget v2, p0, Lwux;->k:I

    iget v3, p1, Lwux;->k:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_1e
    iget-object v2, p0, Lwux;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lwux;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 215
    :cond_1f
    iget-object v2, p1, Lwux;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwux;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_20
    iget-object v0, p0, Lwux;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwux;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->a:Lxpf;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->b:Lxpf;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->c:Lxpf;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->d:Lxpf;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->e:Lxpf;

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->f:Lxpf;

    if-nez v0, :cond_6

    move v0, v1

    .line 235
    :goto_5
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->l:Lxpf;

    if-nez v0, :cond_7

    move v0, v1

    .line 237
    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->m:Lxpf;

    if-nez v0, :cond_8

    move v0, v1

    .line 239
    :goto_7
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwux;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->n:Lxpf;

    if-nez v0, :cond_a

    move v0, v1

    .line 242
    :goto_9
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwux;->o:[Lxpf;

    .line 244
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->h:Lxpf;

    if-nez v0, :cond_b

    move v0, v1

    .line 246
    :goto_a
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->i:Lxpf;

    if-nez v0, :cond_c

    move v0, v1

    .line 248
    :goto_b
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwux;->p:Lwfn;

    if-nez v0, :cond_d

    move v0, v1

    .line 250
    :goto_c
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwux;->j:[I

    .line 252
    invoke-static {v2}, Lzjg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwux;->k:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwux;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwux;->unknownFieldData:Lzje;

    .line 255
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 256
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lwux;->a:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lwux;->b:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lwux;->c:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lwux;->d:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Lwux;->e:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 235
    :cond_6
    iget-object v0, p0, Lwux;->f:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 237
    :cond_7
    iget-object v0, p0, Lwux;->l:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Lwux;->m:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 240
    :cond_9
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 242
    :cond_a
    iget-object v0, p0, Lwux;->n:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 246
    :cond_b
    iget-object v0, p0, Lwux;->h:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 248
    :cond_c
    iget-object v0, p0, Lwux;->i:Lxpf;

    invoke-virtual {v0}, Lxpf;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 250
    :cond_d
    iget-object v0, p0, Lwux;->p:Lwfn;

    invoke-virtual {v0}, Lwfn;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 256
    :cond_e
    iget-object v1, p0, Lwux;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
