.class public final Lvft;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:[Lvds;

.field public i:Lvsk;

.field public j:Lvsk;

.field public k:Lwco;

.field public l:Lwit;

.field public m:[Lxod;

.field public n:Lwfr;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Ljava/lang/String;

.field private t:Lxnt;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    const v0, 0x32b52b9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lvft;->s:Ljava/lang/String;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lvft;->u:Ljava/lang/String;

    .line 229
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvft;->N:[B

    .line 231
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvft;->h:[Lvds;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lvft;->v:Ljava/lang/String;

    .line 234
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvft;->m:[Lxod;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lvft;->cachedSize:I

    .line 236
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 526
    iget-object v2, p0, Lvft;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvft;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    const/4 v2, 0x1

    iget-object v3, p0, Lvft;->s:Ljava/lang/String;

    .line 528
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 530
    :cond_0
    iget-object v2, p0, Lvft;->a:Lxnt;

    if-eqz v2, :cond_1

    .line 531
    const/4 v2, 0x2

    iget-object v3, p0, Lvft;->a:Lxnt;

    .line 532
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 534
    :cond_1
    iget-object v2, p0, Lvft;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 535
    const/4 v2, 0x3

    iget-object v3, p0, Lvft;->b:Lvsk;

    .line 536
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    :cond_2
    iget-object v2, p0, Lvft;->t:Lxnt;

    if-eqz v2, :cond_3

    .line 539
    const/4 v2, 0x4

    iget-object v3, p0, Lvft;->t:Lxnt;

    .line 540
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 542
    :cond_3
    iget-object v2, p0, Lvft;->c:Lvds;

    if-eqz v2, :cond_4

    .line 543
    const/4 v2, 0x5

    iget-object v3, p0, Lvft;->c:Lvds;

    .line 544
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 546
    :cond_4
    iget-object v2, p0, Lvft;->u:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvft;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 547
    const/4 v2, 0x6

    iget-object v3, p0, Lvft;->u:Ljava/lang/String;

    .line 548
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 550
    :cond_5
    iget-object v2, p0, Lvft;->d:Lvsk;

    if-eqz v2, :cond_6

    .line 551
    const/4 v2, 0x7

    iget-object v3, p0, Lvft;->d:Lvsk;

    .line 552
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 554
    :cond_6
    iget-object v2, p0, Lvft;->e:Lvds;

    if-eqz v2, :cond_7

    .line 555
    const/16 v2, 0x9

    iget-object v3, p0, Lvft;->e:Lvds;

    .line 556
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 558
    :cond_7
    iget-object v2, p0, Lvft;->f:Lvsk;

    if-eqz v2, :cond_8

    .line 559
    const/16 v2, 0xa

    iget-object v3, p0, Lvft;->f:Lvsk;

    .line 560
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 562
    :cond_8
    iget-object v2, p0, Lvft;->g:Lvsk;

    if-eqz v2, :cond_9

    .line 563
    const/16 v2, 0xb

    iget-object v3, p0, Lvft;->g:Lvsk;

    .line 564
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    :cond_9
    iget-object v2, p0, Lvft;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 567
    const/16 v2, 0xc

    iget-object v3, p0, Lvft;->N:[B

    .line 568
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    :cond_a
    iget-object v2, p0, Lvft;->h:[Lvds;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvft;->h:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 571
    :goto_0
    iget-object v3, p0, Lvft;->h:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 572
    iget-object v3, p0, Lvft;->h:[Lvds;

    aget-object v3, v3, v0

    .line 573
    if-eqz v3, :cond_b

    .line 574
    const/16 v4, 0xd

    .line 575
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 571
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 579
    :cond_d
    iget-object v2, p0, Lvft;->i:Lvsk;

    if-eqz v2, :cond_e

    .line 580
    const/16 v2, 0xe

    iget-object v3, p0, Lvft;->i:Lvsk;

    .line 581
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 583
    :cond_e
    iget-object v2, p0, Lvft;->j:Lvsk;

    if-eqz v2, :cond_f

    .line 584
    const/16 v2, 0xf

    iget-object v3, p0, Lvft;->j:Lvsk;

    .line 585
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 587
    :cond_f
    iget-object v2, p0, Lvft;->k:Lwco;

    if-eqz v2, :cond_10

    .line 588
    const/16 v2, 0x10

    iget-object v3, p0, Lvft;->k:Lwco;

    .line 589
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    :cond_10
    iget-object v2, p0, Lvft;->v:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvft;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 592
    const/16 v2, 0x11

    iget-object v3, p0, Lvft;->v:Ljava/lang/String;

    .line 593
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    :cond_11
    iget-object v2, p0, Lvft;->l:Lwit;

    if-eqz v2, :cond_12

    .line 596
    const/16 v2, 0x12

    iget-object v3, p0, Lvft;->l:Lwit;

    .line 597
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_12
    iget-object v2, p0, Lvft;->m:[Lxod;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvft;->m:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 600
    :goto_1
    iget-object v2, p0, Lvft;->m:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 601
    iget-object v2, p0, Lvft;->m:[Lxod;

    aget-object v2, v2, v1

    .line 602
    if-eqz v2, :cond_13

    .line 603
    const/16 v3, 0x13

    .line 604
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 600
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 608
    :cond_14
    iget-object v1, p0, Lvft;->n:Lwfr;

    if-eqz v1, :cond_15

    .line 609
    const/16 v1, 0x14

    iget-object v2, p0, Lvft;->n:Lwfr;

    .line 610
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_15
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1621
    sparse-switch v0, :sswitch_data_0

    .line 1625
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :sswitch_0
    return-object p0

    .line 1631
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvft;->s:Ljava/lang/String;

    goto :goto_0

    .line 1635
    :sswitch_2
    iget-object v0, p0, Lvft;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1636
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvft;->a:Lxnt;

    .line 1638
    :cond_1
    iget-object v0, p0, Lvft;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1642
    :sswitch_3
    iget-object v0, p0, Lvft;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1643
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->b:Lvsk;

    .line 1645
    :cond_2
    iget-object v0, p0, Lvft;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1649
    :sswitch_4
    iget-object v0, p0, Lvft;->t:Lxnt;

    if-nez v0, :cond_3

    .line 1650
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvft;->t:Lxnt;

    .line 1652
    :cond_3
    iget-object v0, p0, Lvft;->t:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1656
    :sswitch_5
    iget-object v0, p0, Lvft;->c:Lvds;

    if-nez v0, :cond_4

    .line 1657
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvft;->c:Lvds;

    .line 1659
    :cond_4
    iget-object v0, p0, Lvft;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1663
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvft;->u:Ljava/lang/String;

    goto :goto_0

    .line 1667
    :sswitch_7
    iget-object v0, p0, Lvft;->d:Lvsk;

    if-nez v0, :cond_5

    .line 1668
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->d:Lvsk;

    .line 1670
    :cond_5
    iget-object v0, p0, Lvft;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1674
    :sswitch_8
    iget-object v0, p0, Lvft;->e:Lvds;

    if-nez v0, :cond_6

    .line 1675
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvft;->e:Lvds;

    .line 1677
    :cond_6
    iget-object v0, p0, Lvft;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_9
    iget-object v0, p0, Lvft;->f:Lvsk;

    if-nez v0, :cond_7

    .line 1682
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->f:Lvsk;

    .line 1684
    :cond_7
    iget-object v0, p0, Lvft;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    iget-object v0, p0, Lvft;->g:Lvsk;

    if-nez v0, :cond_8

    .line 1689
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->g:Lvsk;

    .line 1691
    :cond_8
    iget-object v0, p0, Lvft;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1695
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvft;->N:[B

    goto/16 :goto_0

    .line 1699
    :sswitch_c
    const/16 v0, 0x6a

    .line 1700
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1701
    iget-object v0, p0, Lvft;->h:[Lvds;

    if-nez v0, :cond_a

    move v0, v1

    .line 1702
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1704
    if-eqz v0, :cond_9

    .line 1705
    iget-object v3, p0, Lvft;->h:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1707
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1708
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1709
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1710
    invoke-virtual {p1}, Lziz;->a()I

    .line 1707
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1701
    :cond_a
    iget-object v0, p0, Lvft;->h:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1713
    :cond_b
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1714
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1715
    iput-object v2, p0, Lvft;->h:[Lvds;

    goto/16 :goto_0

    .line 1719
    :sswitch_d
    iget-object v0, p0, Lvft;->i:Lvsk;

    if-nez v0, :cond_c

    .line 1720
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->i:Lvsk;

    .line 1722
    :cond_c
    iget-object v0, p0, Lvft;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1726
    :sswitch_e
    iget-object v0, p0, Lvft;->j:Lvsk;

    if-nez v0, :cond_d

    .line 1727
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvft;->j:Lvsk;

    .line 1729
    :cond_d
    iget-object v0, p0, Lvft;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1733
    :sswitch_f
    iget-object v0, p0, Lvft;->k:Lwco;

    if-nez v0, :cond_e

    .line 1734
    new-instance v0, Lwco;

    invoke-direct {v0}, Lwco;-><init>()V

    iput-object v0, p0, Lvft;->k:Lwco;

    .line 1736
    :cond_e
    iget-object v0, p0, Lvft;->k:Lwco;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1740
    :sswitch_10
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvft;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1744
    :sswitch_11
    iget-object v0, p0, Lvft;->l:Lwit;

    if-nez v0, :cond_f

    .line 1745
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvft;->l:Lwit;

    .line 1747
    :cond_f
    iget-object v0, p0, Lvft;->l:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1751
    :sswitch_12
    const/16 v0, 0x9a

    .line 1752
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1753
    iget-object v0, p0, Lvft;->m:[Lxod;

    if-nez v0, :cond_11

    move v0, v1

    .line 1754
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 1756
    if-eqz v0, :cond_10

    .line 1757
    iget-object v3, p0, Lvft;->m:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1759
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1760
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1762
    invoke-virtual {p1}, Lziz;->a()I

    .line 1759
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1753
    :cond_11
    iget-object v0, p0, Lvft;->m:[Lxod;

    array-length v0, v0

    goto :goto_3

    .line 1765
    :cond_12
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1767
    iput-object v2, p0, Lvft;->m:[Lxod;

    goto/16 :goto_0

    .line 1771
    :sswitch_13
    iget-object v0, p0, Lvft;->n:Lwfr;

    if-nez v0, :cond_13

    .line 1772
    new-instance v0, Lwfr;

    invoke-direct {v0}, Lwfr;-><init>()V

    iput-object v0, p0, Lvft;->n:Lwfr;

    .line 1774
    :cond_13
    iget-object v0, p0, Lvft;->n:Lwfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1621
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lvft;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvft;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v2, p0, Lvft;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lvft;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v2, p0, Lvft;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lvft;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v2, p0, Lvft;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lvft;->t:Lxnt;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v2, p0, Lvft;->t:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lvft;->c:Lvds;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v2, p0, Lvft;->c:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lvft;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvft;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 468
    const/4 v0, 0x6

    iget-object v2, p0, Lvft;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 470
    :cond_5
    iget-object v0, p0, Lvft;->d:Lvsk;

    if-eqz v0, :cond_6

    .line 471
    const/4 v0, 0x7

    iget-object v2, p0, Lvft;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 473
    :cond_6
    iget-object v0, p0, Lvft;->e:Lvds;

    if-eqz v0, :cond_7

    .line 474
    const/16 v0, 0x9

    iget-object v2, p0, Lvft;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 476
    :cond_7
    iget-object v0, p0, Lvft;->f:Lvsk;

    if-eqz v0, :cond_8

    .line 477
    const/16 v0, 0xa

    iget-object v2, p0, Lvft;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 479
    :cond_8
    iget-object v0, p0, Lvft;->g:Lvsk;

    if-eqz v0, :cond_9

    .line 480
    const/16 v0, 0xb

    iget-object v2, p0, Lvft;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 482
    :cond_9
    iget-object v0, p0, Lvft;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 483
    const/16 v0, 0xc

    iget-object v2, p0, Lvft;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 485
    :cond_a
    iget-object v0, p0, Lvft;->h:[Lvds;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvft;->h:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 486
    :goto_0
    iget-object v2, p0, Lvft;->h:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 487
    iget-object v2, p0, Lvft;->h:[Lvds;

    aget-object v2, v2, v0

    .line 488
    if-eqz v2, :cond_b

    .line 489
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 486
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_c
    iget-object v0, p0, Lvft;->i:Lvsk;

    if-eqz v0, :cond_d

    .line 494
    const/16 v0, 0xe

    iget-object v2, p0, Lvft;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 496
    :cond_d
    iget-object v0, p0, Lvft;->j:Lvsk;

    if-eqz v0, :cond_e

    .line 497
    const/16 v0, 0xf

    iget-object v2, p0, Lvft;->j:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 499
    :cond_e
    iget-object v0, p0, Lvft;->k:Lwco;

    if-eqz v0, :cond_f

    .line 500
    const/16 v0, 0x10

    iget-object v2, p0, Lvft;->k:Lwco;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 502
    :cond_f
    iget-object v0, p0, Lvft;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvft;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 503
    const/16 v0, 0x11

    iget-object v2, p0, Lvft;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 505
    :cond_10
    iget-object v0, p0, Lvft;->l:Lwit;

    if-eqz v0, :cond_11

    .line 506
    const/16 v0, 0x12

    iget-object v2, p0, Lvft;->l:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 508
    :cond_11
    iget-object v0, p0, Lvft;->m:[Lxod;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvft;->m:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 509
    :goto_1
    iget-object v0, p0, Lvft;->m:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 510
    iget-object v0, p0, Lvft;->m:[Lxod;

    aget-object v0, v0, v1

    .line 511
    if-eqz v0, :cond_12

    .line 512
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 509
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 516
    :cond_13
    iget-object v0, p0, Lvft;->n:Lwfr;

    if-eqz v0, :cond_14

    .line 517
    const/16 v0, 0x14

    iget-object v1, p0, Lvft;->n:Lwfr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 519
    :cond_14
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 520
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p1, p0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v2, p1, Lvft;

    if-nez v2, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lvft;

    .line 247
    iget-object v2, p0, Lvft;->s:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 248
    iget-object v2, p1, Lvft;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lvft;->s:Ljava/lang/String;

    iget-object v3, p1, Lvft;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_4
    iget-object v2, p0, Lvft;->a:Lxnt;

    if-nez v2, :cond_5

    .line 255
    iget-object v2, p1, Lvft;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Lvft;->a:Lxnt;

    iget-object v3, p1, Lvft;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_6
    iget-object v2, p0, Lvft;->b:Lvsk;

    if-nez v2, :cond_7

    .line 264
    iget-object v2, p1, Lvft;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_7
    iget-object v2, p0, Lvft;->b:Lvsk;

    iget-object v3, p1, Lvft;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_8
    iget-object v2, p0, Lvft;->t:Lxnt;

    if-nez v2, :cond_9

    .line 273
    iget-object v2, p1, Lvft;->t:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_9
    iget-object v2, p0, Lvft;->t:Lxnt;

    iget-object v3, p1, Lvft;->t:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_a
    iget-object v2, p0, Lvft;->c:Lvds;

    if-nez v2, :cond_b

    .line 282
    iget-object v2, p1, Lvft;->c:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_b
    iget-object v2, p0, Lvft;->c:Lvds;

    iget-object v3, p1, Lvft;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_c
    iget-object v2, p0, Lvft;->u:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 291
    iget-object v2, p1, Lvft;->u:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_d
    iget-object v2, p0, Lvft;->u:Ljava/lang/String;

    iget-object v3, p1, Lvft;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_e
    iget-object v2, p0, Lvft;->d:Lvsk;

    if-nez v2, :cond_f

    .line 298
    iget-object v2, p1, Lvft;->d:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-object v2, p0, Lvft;->d:Lvsk;

    iget-object v3, p1, Lvft;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v2, p0, Lvft;->e:Lvds;

    if-nez v2, :cond_11

    .line 307
    iget-object v2, p1, Lvft;->e:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_11
    iget-object v2, p0, Lvft;->e:Lvds;

    iget-object v3, p1, Lvft;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_12
    iget-object v2, p0, Lvft;->f:Lvsk;

    if-nez v2, :cond_13

    .line 316
    iget-object v2, p1, Lvft;->f:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_13
    iget-object v2, p0, Lvft;->f:Lvsk;

    iget-object v3, p1, Lvft;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_14
    iget-object v2, p0, Lvft;->g:Lvsk;

    if-nez v2, :cond_15

    .line 325
    iget-object v2, p1, Lvft;->g:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_15
    iget-object v2, p0, Lvft;->g:Lvsk;

    iget-object v3, p1, Lvft;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_16
    iget-object v2, p0, Lvft;->N:[B

    iget-object v3, p1, Lvft;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_17
    iget-object v2, p0, Lvft;->h:[Lvds;

    iget-object v3, p1, Lvft;->h:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_18
    iget-object v2, p0, Lvft;->i:Lvsk;

    if-nez v2, :cond_19

    .line 341
    iget-object v2, p1, Lvft;->i:Lvsk;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_19
    iget-object v2, p0, Lvft;->i:Lvsk;

    iget-object v3, p1, Lvft;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_1a
    iget-object v2, p0, Lvft;->j:Lvsk;

    if-nez v2, :cond_1b

    .line 350
    iget-object v2, p1, Lvft;->j:Lvsk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_1b
    iget-object v2, p0, Lvft;->j:Lvsk;

    iget-object v3, p1, Lvft;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_1c
    iget-object v2, p0, Lvft;->k:Lwco;

    if-nez v2, :cond_1d

    .line 359
    iget-object v2, p1, Lvft;->k:Lwco;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_1d
    iget-object v2, p0, Lvft;->k:Lwco;

    iget-object v3, p1, Lvft;->k:Lwco;

    invoke-virtual {v2, v3}, Lwco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_1e
    iget-object v2, p0, Lvft;->v:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 368
    iget-object v2, p1, Lvft;->v:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1f
    iget-object v2, p0, Lvft;->v:Ljava/lang/String;

    iget-object v3, p1, Lvft;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_20
    iget-object v2, p0, Lvft;->l:Lwit;

    if-nez v2, :cond_21

    .line 375
    iget-object v2, p1, Lvft;->l:Lwit;

    if-eqz v2, :cond_22

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_21
    iget-object v2, p0, Lvft;->l:Lwit;

    iget-object v3, p1, Lvft;->l:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_22
    iget-object v2, p0, Lvft;->m:[Lxod;

    iget-object v3, p1, Lvft;->m:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_23
    iget-object v2, p0, Lvft;->n:Lwfr;

    if-nez v2, :cond_24

    .line 388
    iget-object v2, p1, Lvft;->n:Lwfr;

    if-eqz v2, :cond_25

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_24
    iget-object v2, p0, Lvft;->n:Lwfr;

    iget-object v3, p1, Lvft;->n:Lwfr;

    invoke-virtual {v2, v3}, Lwfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_25
    iget-object v2, p0, Lvft;->unknownFieldData:Lzje;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lvft;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 397
    :cond_26
    iget-object v2, p1, Lvft;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvft;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 399
    :cond_27
    iget-object v0, p0, Lvft;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvft;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 407
    :goto_0
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 409
    :goto_1
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 411
    :goto_2
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->t:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 413
    :goto_3
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->c:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 415
    :goto_4
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->u:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 417
    :goto_5
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->d:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 419
    :goto_6
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->e:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 421
    :goto_7
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->f:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 423
    :goto_8
    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->g:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 425
    :goto_9
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvft;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvft;->h:[Lvds;

    .line 428
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->i:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 430
    :goto_a
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->j:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 432
    :goto_b
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->k:Lwco;

    if-nez v0, :cond_d

    move v0, v1

    .line 434
    :goto_c
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->v:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 436
    :goto_d
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->l:Lwit;

    if-nez v0, :cond_f

    move v0, v1

    .line 438
    :goto_e
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvft;->m:[Lxod;

    .line 440
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvft;->n:Lwfr;

    if-nez v0, :cond_10

    move v0, v1

    .line 442
    :goto_f
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvft;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvft;->unknownFieldData:Lzje;

    .line 444
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 445
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 446
    return v0

    .line 407
    :cond_1
    iget-object v0, p0, Lvft;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lvft;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lvft;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 413
    :cond_4
    iget-object v0, p0, Lvft;->t:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 415
    :cond_5
    iget-object v0, p0, Lvft;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 417
    :cond_6
    iget-object v0, p0, Lvft;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 419
    :cond_7
    iget-object v0, p0, Lvft;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 421
    :cond_8
    iget-object v0, p0, Lvft;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 423
    :cond_9
    iget-object v0, p0, Lvft;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 425
    :cond_a
    iget-object v0, p0, Lvft;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 430
    :cond_b
    iget-object v0, p0, Lvft;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 432
    :cond_c
    iget-object v0, p0, Lvft;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 434
    :cond_d
    iget-object v0, p0, Lvft;->k:Lwco;

    invoke-virtual {v0}, Lwco;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 436
    :cond_e
    iget-object v0, p0, Lvft;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 438
    :cond_f
    iget-object v0, p0, Lvft;->l:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 442
    :cond_10
    iget-object v0, p0, Lvft;->n:Lwfr;

    invoke-virtual {v0}, Lwfr;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 445
    :cond_11
    iget-object v1, p0, Lvft;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
