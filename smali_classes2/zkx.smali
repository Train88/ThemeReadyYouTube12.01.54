.class public final Lzkx;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lzkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1547
    invoke-static {}, Lzkw;->d()[Lzkw;

    move-result-object v0

    iput-object v0, p0, Lzkx;->a:[Lzkw;

    .line 1548
    const/4 v0, 0x0

    iput-object v0, p0, Lzkx;->unknownFieldData:Lzje;

    .line 1549
    const/4 v0, -0x1

    iput v0, p0, Lzkx;->cachedSize:I

    .line 544
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 569
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 570
    iget-object v0, p0, Lzkx;->a:[Lzkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkx;->a:[Lzkw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 571
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzkx;->a:[Lzkw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 572
    iget-object v2, p0, Lzkx;->a:[Lzkw;

    aget-object v2, v2, v0

    .line 573
    if-eqz v2, :cond_0

    .line 574
    const/4 v3, 0x1

    .line 575
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_1
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1588
    sparse-switch v0, :sswitch_data_0

    .line 1592
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    :sswitch_0
    return-object p0

    .line 1598
    :sswitch_1
    const/16 v0, 0xa

    .line 1599
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1600
    iget-object v0, p0, Lzkx;->a:[Lzkw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1601
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzkw;

    .line 1603
    if-eqz v0, :cond_1

    .line 1604
    iget-object v3, p0, Lzkx;->a:[Lzkw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1606
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1607
    new-instance v3, Lzkw;

    invoke-direct {v3}, Lzkw;-><init>()V

    aput-object v3, v2, v0

    .line 1608
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1609
    invoke-virtual {p1}, Lziz;->a()I

    .line 1606
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1600
    :cond_2
    iget-object v0, p0, Lzkx;->a:[Lzkw;

    array-length v0, v0

    goto :goto_1

    .line 1612
    :cond_3
    new-instance v3, Lzkw;

    invoke-direct {v3}, Lzkw;-><init>()V

    aput-object v3, v2, v0

    .line 1613
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1614
    iput-object v2, p0, Lzkx;->a:[Lzkw;

    goto :goto_0

    .line 1588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lzkx;->a:[Lzkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkx;->a:[Lzkw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzkx;->a:[Lzkw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 558
    iget-object v1, p0, Lzkx;->a:[Lzkw;

    aget-object v1, v1, v0

    .line 559
    if-eqz v1, :cond_0

    .line 560
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 565
    return-void
.end method
