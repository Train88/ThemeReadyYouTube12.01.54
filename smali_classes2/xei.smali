.class public final Lxei;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxei;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 336
    iput v1, p0, Lxei;->a:I

    .line 337
    iput v1, p0, Lxei;->b:I

    .line 338
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lxei;->c:[I

    .line 339
    iput v1, p0, Lxei;->f:I

    .line 340
    iput v1, p0, Lxei;->d:I

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lxei;->cachedSize:I

    .line 342
    return-void
.end method

.method public static hb_()[Lxei;
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lxei;->e:[Lxei;

    if-nez v0, :cond_1

    .line 307
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Lxei;->e:[Lxei;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [Lxei;

    sput-object v0, Lxei;->e:[Lxei;

    .line 312
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_1
    sget-object v0, Lxei;->e:[Lxei;

    return-object v0

    .line 312
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 418
    iget v2, p0, Lxei;->a:I

    if-eqz v2, :cond_0

    .line 419
    const/4 v2, 0x1

    iget v3, p0, Lxei;->a:I

    .line 420
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_0
    iget v2, p0, Lxei;->b:I

    if-eqz v2, :cond_1

    .line 423
    const/4 v2, 0x2

    iget v3, p0, Lxei;->b:I

    .line 424
    invoke-static {v2, v3}, Lzja;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    :cond_1
    iget-object v2, p0, Lxei;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxei;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 428
    :goto_0
    iget-object v3, p0, Lxei;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 429
    iget-object v3, p0, Lxei;->c:[I

    aget v3, v3, v1

    .line 1845
    invoke-static {v3}, Lzja;->d(I)I

    move-result v3

    .line 431
    add-int/2addr v2, v3

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_2
    add-int/2addr v0, v2

    .line 434
    iget-object v1, p0, Lxei;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 436
    :cond_3
    iget v1, p0, Lxei;->f:I

    if-eqz v1, :cond_4

    .line 437
    const/4 v1, 0x4

    iget v2, p0, Lxei;->f:I

    .line 438
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_4
    iget v1, p0, Lxei;->d:I

    if-eqz v1, :cond_5

    .line 441
    const/4 v1, 0x5

    iget v2, p0, Lxei;->d:I

    .line 442
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2453
    sparse-switch v0, :sswitch_data_0

    .line 2457
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2463
    iput v0, p0, Lxei;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2467
    iput v0, p0, Lxei;->b:I

    goto :goto_0

    .line 2471
    :sswitch_3
    const/16 v0, 0x18

    .line 2472
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2473
    iget-object v0, p0, Lxei;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2474
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2475
    if-eqz v0, :cond_1

    .line 2476
    iget-object v3, p0, Lxei;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2478
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 2479
    aput v3, v2, v0

    .line 2480
    invoke-virtual {p1}, Lziz;->a()I

    .line 2478
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2473
    :cond_2
    iget-object v0, p0, Lxei;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 2483
    aput v3, v2, v0

    .line 2484
    iput-object v2, p0, Lxei;->c:[I

    goto :goto_0

    .line 2488
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2489
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 2492
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 2493
    :goto_3
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Lziz;->e()I

    .line 2495
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2497
    :cond_4
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 2498
    iget-object v2, p0, Lxei;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2499
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2500
    if-eqz v2, :cond_5

    .line 2501
    iget-object v4, p0, Lxei;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2503
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 2504
    aput v4, v0, v2

    .line 2503
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2498
    :cond_6
    iget-object v2, p0, Lxei;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 2506
    :cond_7
    iput-object v0, p0, Lxei;->c:[I

    .line 2507
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2511
    iput v0, p0, Lxei;->f:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2516
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2526
    :pswitch_0
    iput v0, p0, Lxei;->d:I

    goto/16 :goto_0

    .line 2453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 2516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 394
    iget v0, p0, Lxei;->a:I

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iget v1, p0, Lxei;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 397
    :cond_0
    iget v0, p0, Lxei;->b:I

    if-eqz v0, :cond_1

    .line 398
    const/4 v0, 0x2

    iget v1, p0, Lxei;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 400
    :cond_1
    iget-object v0, p0, Lxei;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxei;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 401
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxei;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Lxei;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzja;->c(II)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_2
    iget v0, p0, Lxei;->f:I

    if-eqz v0, :cond_3

    .line 406
    const/4 v0, 0x4

    iget v1, p0, Lxei;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 408
    :cond_3
    iget v0, p0, Lxei;->d:I

    if-eqz v0, :cond_4

    .line 409
    const/4 v0, 0x5

    iget v1, p0, Lxei;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 411
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 412
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    if-ne p1, p0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    instance-of v2, p1, Lxei;

    if-nez v2, :cond_2

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_2
    check-cast p1, Lxei;

    .line 353
    iget v2, p0, Lxei;->a:I

    iget v3, p1, Lxei;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_3
    iget v2, p0, Lxei;->b:I

    iget v3, p1, Lxei;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_4
    iget-object v2, p0, Lxei;->c:[I

    iget-object v3, p1, Lxei;->c:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_5
    iget v2, p0, Lxei;->f:I

    iget v3, p1, Lxei;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_6
    iget v2, p0, Lxei;->d:I

    iget v3, p1, Lxei;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_7
    iget-object v2, p0, Lxei;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxei;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 370
    :cond_8
    iget-object v2, p1, Lxei;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxei;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 372
    :cond_9
    iget-object v0, p0, Lxei;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxei;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxei;->a:I

    add-int/2addr v0, v1

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxei;->b:I

    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxei;->c:[I

    .line 382
    invoke-static {v1}, Lzjg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxei;->f:I

    add-int/2addr v0, v1

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxei;->d:I

    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxei;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxei;->unknownFieldData:Lzje;

    .line 386
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    add-int/2addr v0, v1

    .line 388
    return v0

    .line 387
    :cond_1
    iget-object v0, p0, Lxei;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
