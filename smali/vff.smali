.class public final Lvff;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Lxmg;

.field public g:Lvsk;

.field public h:[Luxg;

.field public i:[Luxg;

.field public j:[Lvds;

.field public k:Lwit;

.field public l:Lwfr;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lxnt;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const v0, 0x3070f41

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lvff;->p:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lvff;->q:Ljava/lang/String;

    .line 176
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvff;->h:[Luxg;

    .line 178
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvff;->i:[Luxg;

    .line 179
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvff;->N:[B

    .line 181
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvff;->j:[Lvds;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lvff;->s:I

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lvff;->cachedSize:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 441
    iget-object v2, p0, Lvff;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvff;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    const/4 v2, 0x1

    iget-object v3, p0, Lvff;->p:Ljava/lang/String;

    .line 443
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget-object v2, p0, Lvff;->a:Lxnt;

    if-eqz v2, :cond_1

    .line 446
    const/4 v2, 0x2

    iget-object v3, p0, Lvff;->a:Lxnt;

    .line 447
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget-object v2, p0, Lvff;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x3

    iget-object v3, p0, Lvff;->b:Lvsk;

    .line 451
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_2
    iget-object v2, p0, Lvff;->c:Lvsk;

    if-eqz v2, :cond_3

    .line 454
    const/4 v2, 0x4

    iget-object v3, p0, Lvff;->c:Lvsk;

    .line 455
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_3
    iget-object v2, p0, Lvff;->d:Lvsk;

    if-eqz v2, :cond_4

    .line 458
    const/4 v2, 0x5

    iget-object v3, p0, Lvff;->d:Lvsk;

    .line 459
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_4
    iget-object v2, p0, Lvff;->e:Lvds;

    if-eqz v2, :cond_5

    .line 462
    const/4 v2, 0x6

    iget-object v3, p0, Lvff;->e:Lvds;

    .line 463
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_5
    iget-object v2, p0, Lvff;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvff;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 466
    const/4 v2, 0x7

    iget-object v3, p0, Lvff;->q:Ljava/lang/String;

    .line 467
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    :cond_6
    iget-object v2, p0, Lvff;->f:Lxmg;

    if-eqz v2, :cond_7

    .line 470
    const/16 v2, 0x8

    iget-object v3, p0, Lvff;->f:Lxmg;

    .line 471
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 473
    :cond_7
    iget-object v2, p0, Lvff;->g:Lvsk;

    if-eqz v2, :cond_8

    .line 474
    const/16 v2, 0x9

    iget-object v3, p0, Lvff;->g:Lvsk;

    .line 475
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 477
    :cond_8
    iget-object v2, p0, Lvff;->h:[Luxg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvff;->h:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 478
    :goto_0
    iget-object v3, p0, Lvff;->h:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 479
    iget-object v3, p0, Lvff;->h:[Luxg;

    aget-object v3, v3, v0

    .line 480
    if-eqz v3, :cond_9

    .line 481
    const/16 v4, 0xc

    .line 482
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 478
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 486
    :cond_b
    iget-object v2, p0, Lvff;->i:[Luxg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvff;->i:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 487
    :goto_1
    iget-object v3, p0, Lvff;->i:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 488
    iget-object v3, p0, Lvff;->i:[Luxg;

    aget-object v3, v3, v0

    .line 489
    if-eqz v3, :cond_c

    .line 490
    const/16 v4, 0xd

    .line 491
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 487
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 495
    :cond_e
    iget-object v2, p0, Lvff;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 496
    const/16 v2, 0xe

    iget-object v3, p0, Lvff;->N:[B

    .line 497
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 499
    :cond_f
    iget-object v2, p0, Lvff;->j:[Lvds;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvff;->j:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 500
    :goto_2
    iget-object v2, p0, Lvff;->j:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 501
    iget-object v2, p0, Lvff;->j:[Lvds;

    aget-object v2, v2, v1

    .line 502
    if-eqz v2, :cond_10

    .line 503
    const/16 v3, 0xf

    .line 504
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 508
    :cond_11
    iget-object v1, p0, Lvff;->r:Lxnt;

    if-eqz v1, :cond_12

    .line 509
    const/16 v1, 0x10

    iget-object v2, p0, Lvff;->r:Lxnt;

    .line 510
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_12
    iget v1, p0, Lvff;->s:I

    if-eqz v1, :cond_13

    .line 513
    const/16 v1, 0x12

    iget v2, p0, Lvff;->s:I

    .line 514
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_13
    iget-object v1, p0, Lvff;->k:Lwit;

    if-eqz v1, :cond_14

    .line 517
    const/16 v1, 0x13

    iget-object v2, p0, Lvff;->k:Lwit;

    .line 518
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_14
    iget-object v1, p0, Lvff;->l:Lwfr;

    if-eqz v1, :cond_15

    .line 521
    const/16 v1, 0x14

    iget-object v2, p0, Lvff;->l:Lwfr;

    .line 522
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_15
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1533
    sparse-switch v0, :sswitch_data_0

    .line 1537
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    :sswitch_0
    return-object p0

    .line 1543
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->p:Ljava/lang/String;

    goto :goto_0

    .line 1547
    :sswitch_2
    iget-object v0, p0, Lvff;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1548
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvff;->a:Lxnt;

    .line 1550
    :cond_1
    iget-object v0, p0, Lvff;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1554
    :sswitch_3
    iget-object v0, p0, Lvff;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1555
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvff;->b:Lvsk;

    .line 1557
    :cond_2
    iget-object v0, p0, Lvff;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1561
    :sswitch_4
    iget-object v0, p0, Lvff;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1562
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvff;->c:Lvsk;

    .line 1564
    :cond_3
    iget-object v0, p0, Lvff;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1568
    :sswitch_5
    iget-object v0, p0, Lvff;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1569
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvff;->d:Lvsk;

    .line 1571
    :cond_4
    iget-object v0, p0, Lvff;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1575
    :sswitch_6
    iget-object v0, p0, Lvff;->e:Lvds;

    if-nez v0, :cond_5

    .line 1576
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvff;->e:Lvds;

    .line 1578
    :cond_5
    iget-object v0, p0, Lvff;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1582
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->q:Ljava/lang/String;

    goto :goto_0

    .line 1586
    :sswitch_8
    iget-object v0, p0, Lvff;->f:Lxmg;

    if-nez v0, :cond_6

    .line 1587
    new-instance v0, Lxmg;

    invoke-direct {v0}, Lxmg;-><init>()V

    iput-object v0, p0, Lvff;->f:Lxmg;

    .line 1589
    :cond_6
    iget-object v0, p0, Lvff;->f:Lxmg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1593
    :sswitch_9
    iget-object v0, p0, Lvff;->g:Lvsk;

    if-nez v0, :cond_7

    .line 1594
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvff;->g:Lvsk;

    .line 1596
    :cond_7
    iget-object v0, p0, Lvff;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1600
    :sswitch_a
    const/16 v0, 0x62

    .line 1601
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1602
    iget-object v0, p0, Lvff;->h:[Luxg;

    if-nez v0, :cond_9

    move v0, v1

    .line 1603
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1605
    if-eqz v0, :cond_8

    .line 1606
    iget-object v3, p0, Lvff;->h:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1609
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1611
    invoke-virtual {p1}, Lziz;->a()I

    .line 1608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1602
    :cond_9
    iget-object v0, p0, Lvff;->h:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 1614
    :cond_a
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1616
    iput-object v2, p0, Lvff;->h:[Luxg;

    goto/16 :goto_0

    .line 1620
    :sswitch_b
    const/16 v0, 0x6a

    .line 1621
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Lvff;->i:[Luxg;

    if-nez v0, :cond_c

    move v0, v1

    .line 1623
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1625
    if-eqz v0, :cond_b

    .line 1626
    iget-object v3, p0, Lvff;->i:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1628
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1629
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1631
    invoke-virtual {p1}, Lziz;->a()I

    .line 1628
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1622
    :cond_c
    iget-object v0, p0, Lvff;->i:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 1634
    :cond_d
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1636
    iput-object v2, p0, Lvff;->i:[Luxg;

    goto/16 :goto_0

    .line 1640
    :sswitch_c
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvff;->N:[B

    goto/16 :goto_0

    .line 1644
    :sswitch_d
    const/16 v0, 0x7a

    .line 1645
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1646
    iget-object v0, p0, Lvff;->j:[Lvds;

    if-nez v0, :cond_f

    move v0, v1

    .line 1647
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1649
    if-eqz v0, :cond_e

    .line 1650
    iget-object v3, p0, Lvff;->j:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1653
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1655
    invoke-virtual {p1}, Lziz;->a()I

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1646
    :cond_f
    iget-object v0, p0, Lvff;->j:[Lvds;

    array-length v0, v0

    goto :goto_5

    .line 1658
    :cond_10
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1660
    iput-object v2, p0, Lvff;->j:[Lvds;

    goto/16 :goto_0

    .line 1664
    :sswitch_e
    iget-object v0, p0, Lvff;->r:Lxnt;

    if-nez v0, :cond_11

    .line 1665
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvff;->r:Lxnt;

    .line 1667
    :cond_11
    iget-object v0, p0, Lvff;->r:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1671
    iput v0, p0, Lvff;->s:I

    goto/16 :goto_0

    .line 1675
    :sswitch_10
    iget-object v0, p0, Lvff;->k:Lwit;

    if-nez v0, :cond_12

    .line 1676
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvff;->k:Lwit;

    .line 1678
    :cond_12
    iget-object v0, p0, Lvff;->k:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1682
    :sswitch_11
    iget-object v0, p0, Lvff;->l:Lwfr;

    if-nez v0, :cond_13

    .line 1683
    new-instance v0, Lwfr;

    invoke-direct {v0}, Lwfr;-><init>()V

    iput-object v0, p0, Lvff;->l:Lwfr;

    .line 1685
    :cond_13
    iget-object v0, p0, Lvff;->l:Lwfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1533
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lvff;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvff;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v2, p0, Lvff;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lvff;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v2, p0, Lvff;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lvff;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v2, p0, Lvff;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lvff;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x4

    iget-object v2, p0, Lvff;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lvff;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 381
    const/4 v0, 0x5

    iget-object v2, p0, Lvff;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 383
    :cond_4
    iget-object v0, p0, Lvff;->e:Lvds;

    if-eqz v0, :cond_5

    .line 384
    const/4 v0, 0x6

    iget-object v2, p0, Lvff;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 386
    :cond_5
    iget-object v0, p0, Lvff;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvff;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 387
    const/4 v0, 0x7

    iget-object v2, p0, Lvff;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 389
    :cond_6
    iget-object v0, p0, Lvff;->f:Lxmg;

    if-eqz v0, :cond_7

    .line 390
    const/16 v0, 0x8

    iget-object v2, p0, Lvff;->f:Lxmg;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 392
    :cond_7
    iget-object v0, p0, Lvff;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 393
    const/16 v0, 0x9

    iget-object v2, p0, Lvff;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 395
    :cond_8
    iget-object v0, p0, Lvff;->h:[Luxg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvff;->h:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 396
    :goto_0
    iget-object v2, p0, Lvff;->h:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 397
    iget-object v2, p0, Lvff;->h:[Luxg;

    aget-object v2, v2, v0

    .line 398
    if-eqz v2, :cond_9

    .line 399
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 396
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_a
    iget-object v0, p0, Lvff;->i:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvff;->i:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 404
    :goto_1
    iget-object v2, p0, Lvff;->i:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 405
    iget-object v2, p0, Lvff;->i:[Luxg;

    aget-object v2, v2, v0

    .line 406
    if-eqz v2, :cond_b

    .line 407
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 404
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    :cond_c
    iget-object v0, p0, Lvff;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 412
    const/16 v0, 0xe

    iget-object v2, p0, Lvff;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 414
    :cond_d
    iget-object v0, p0, Lvff;->j:[Lvds;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvff;->j:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 415
    :goto_2
    iget-object v0, p0, Lvff;->j:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 416
    iget-object v0, p0, Lvff;->j:[Lvds;

    aget-object v0, v0, v1

    .line 417
    if-eqz v0, :cond_e

    .line 418
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 415
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 422
    :cond_f
    iget-object v0, p0, Lvff;->r:Lxnt;

    if-eqz v0, :cond_10

    .line 423
    const/16 v0, 0x10

    iget-object v1, p0, Lvff;->r:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 425
    :cond_10
    iget v0, p0, Lvff;->s:I

    if-eqz v0, :cond_11

    .line 426
    const/16 v0, 0x12

    iget v1, p0, Lvff;->s:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 428
    :cond_11
    iget-object v0, p0, Lvff;->k:Lwit;

    if-eqz v0, :cond_12

    .line 429
    const/16 v0, 0x13

    iget-object v1, p0, Lvff;->k:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 431
    :cond_12
    iget-object v0, p0, Lvff;->l:Lwfr;

    if-eqz v0, :cond_13

    .line 432
    const/16 v0, 0x14

    iget-object v1, p0, Lvff;->l:Lwfr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 434
    :cond_13
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lvff;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lvff;

    .line 195
    iget-object v2, p0, Lvff;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lvff;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    iget-object v2, p0, Lvff;->p:Ljava/lang/String;

    iget-object v3, p1, Lvff;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Lvff;->a:Lxnt;

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p1, Lvff;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lvff;->a:Lxnt;

    iget-object v3, p1, Lvff;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lvff;->b:Lvsk;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Lvff;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lvff;->b:Lvsk;

    iget-object v3, p1, Lvff;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Lvff;->c:Lvsk;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Lvff;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lvff;->c:Lvsk;

    iget-object v3, p1, Lvff;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lvff;->d:Lvsk;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Lvff;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lvff;->d:Lvsk;

    iget-object v3, p1, Lvff;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lvff;->e:Lvds;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Lvff;->e:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lvff;->e:Lvds;

    iget-object v3, p1, Lvff;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Lvff;->q:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 248
    iget-object v2, p1, Lvff;->q:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    iget-object v2, p0, Lvff;->q:Ljava/lang/String;

    iget-object v3, p1, Lvff;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-object v2, p0, Lvff;->f:Lxmg;

    if-nez v2, :cond_11

    .line 255
    iget-object v2, p1, Lvff;->f:Lxmg;

    if-eqz v2, :cond_12

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v2, p0, Lvff;->f:Lxmg;

    iget-object v3, p1, Lvff;->f:Lxmg;

    invoke-virtual {v2, v3}, Lxmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v2, p0, Lvff;->g:Lvsk;

    if-nez v2, :cond_13

    .line 264
    iget-object v2, p1, Lvff;->g:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_13
    iget-object v2, p0, Lvff;->g:Lvsk;

    iget-object v3, p1, Lvff;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_14
    iget-object v2, p0, Lvff;->h:[Luxg;

    iget-object v3, p1, Lvff;->h:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_15
    iget-object v2, p0, Lvff;->i:[Luxg;

    iget-object v3, p1, Lvff;->i:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_16
    iget-object v2, p0, Lvff;->N:[B

    iget-object v3, p1, Lvff;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_17
    iget-object v2, p0, Lvff;->j:[Lvds;

    iget-object v3, p1, Lvff;->j:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_18
    iget-object v2, p0, Lvff;->r:Lxnt;

    if-nez v2, :cond_19

    .line 288
    iget-object v2, p1, Lvff;->r:Lxnt;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_19
    iget-object v2, p0, Lvff;->r:Lxnt;

    iget-object v3, p1, Lvff;->r:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_1a
    iget v2, p0, Lvff;->s:I

    iget v3, p1, Lvff;->s:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_1b
    iget-object v2, p0, Lvff;->k:Lwit;

    if-nez v2, :cond_1c

    .line 300
    iget-object v2, p1, Lvff;->k:Lwit;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1c
    iget-object v2, p0, Lvff;->k:Lwit;

    iget-object v3, p1, Lvff;->k:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1d
    iget-object v2, p0, Lvff;->l:Lwfr;

    if-nez v2, :cond_1e

    .line 309
    iget-object v2, p1, Lvff;->l:Lwfr;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_1e
    iget-object v2, p0, Lvff;->l:Lwfr;

    iget-object v3, p1, Lvff;->l:Lwfr;

    invoke-virtual {v2, v3}, Lwfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_1f
    iget-object v2, p0, Lvff;->unknownFieldData:Lzje;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lvff;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 318
    :cond_20
    iget-object v2, p1, Lvff;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvff;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 320
    :cond_21
    iget-object v0, p0, Lvff;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvff;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 332
    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->e:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_5
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 340
    :goto_6
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->f:Lxmg;

    if-nez v0, :cond_8

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->g:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 344
    :goto_8
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->h:[Luxg;

    .line 346
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->i:[Luxg;

    .line 348
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->j:[Lvds;

    .line 351
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->r:Lxnt;

    if-nez v0, :cond_a

    move v0, v1

    .line 353
    :goto_9
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvff;->s:I

    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->k:Lwit;

    if-nez v0, :cond_b

    move v0, v1

    .line 356
    :goto_a
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->l:Lwfr;

    if-nez v0, :cond_c

    move v0, v1

    .line 358
    :goto_b
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvff;->unknownFieldData:Lzje;

    .line 360
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 361
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 362
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lvff;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lvff;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lvff;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lvff;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lvff;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 338
    :cond_6
    iget-object v0, p0, Lvff;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 340
    :cond_7
    iget-object v0, p0, Lvff;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 342
    :cond_8
    iget-object v0, p0, Lvff;->f:Lxmg;

    invoke-virtual {v0}, Lxmg;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 344
    :cond_9
    iget-object v0, p0, Lvff;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 353
    :cond_a
    iget-object v0, p0, Lvff;->r:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 356
    :cond_b
    iget-object v0, p0, Lvff;->k:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_a

    .line 358
    :cond_c
    iget-object v0, p0, Lvff;->l:Lwfr;

    invoke-virtual {v0}, Lwfr;->hashCode()I

    move-result v0

    goto :goto_b

    .line 361
    :cond_d
    iget-object v1, p0, Lvff;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_c
.end method
