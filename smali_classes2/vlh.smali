.class public final Lvlh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1564
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1565
    iput-boolean v0, p0, Lvlh;->a:Z

    .line 1566
    iput-boolean v0, p0, Lvlh;->b:Z

    .line 1567
    iput-boolean v0, p0, Lvlh;->c:Z

    .line 1568
    iput-boolean v0, p0, Lvlh;->d:Z

    .line 1569
    iput-boolean v0, p0, Lvlh;->e:Z

    .line 1570
    const/4 v0, -0x1

    iput v0, p0, Lvlh;->cachedSize:I

    .line 1571
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1642
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1643
    iget-boolean v1, p0, Lvlh;->a:Z

    if-eqz v1, :cond_0

    .line 1644
    const/4 v1, 0x1

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1645
    add-int/2addr v0, v1

    .line 1647
    :cond_0
    iget-boolean v1, p0, Lvlh;->b:Z

    if-eqz v1, :cond_1

    .line 1648
    const/4 v1, 0x2

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1649
    add-int/2addr v0, v1

    .line 1651
    :cond_1
    iget-boolean v1, p0, Lvlh;->c:Z

    if-eqz v1, :cond_2

    .line 1652
    const/4 v1, 0x3

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1653
    add-int/2addr v0, v1

    .line 1655
    :cond_2
    iget-boolean v1, p0, Lvlh;->d:Z

    if-eqz v1, :cond_3

    .line 1656
    const/4 v1, 0x4

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1657
    add-int/2addr v0, v1

    .line 1659
    :cond_3
    iget-boolean v1, p0, Lvlh;->e:Z

    if-eqz v1, :cond_4

    .line 1660
    const/4 v1, 0x5

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1661
    add-int/2addr v0, v1

    .line 1663
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 6671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6672
    sparse-switch v0, :sswitch_data_0

    .line 6676
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6677
    :sswitch_0
    return-object p0

    .line 6682
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlh;->a:Z

    goto :goto_0

    .line 6686
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlh;->b:Z

    goto :goto_0

    .line 6690
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlh;->c:Z

    goto :goto_0

    .line 6694
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlh;->d:Z

    goto :goto_0

    .line 6698
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlh;->e:Z

    goto :goto_0

    .line 6672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 1621
    iget-boolean v0, p0, Lvlh;->a:Z

    if-eqz v0, :cond_0

    .line 1622
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvlh;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1624
    :cond_0
    iget-boolean v0, p0, Lvlh;->b:Z

    if-eqz v0, :cond_1

    .line 1625
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvlh;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1627
    :cond_1
    iget-boolean v0, p0, Lvlh;->c:Z

    if-eqz v0, :cond_2

    .line 1628
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvlh;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1630
    :cond_2
    iget-boolean v0, p0, Lvlh;->d:Z

    if-eqz v0, :cond_3

    .line 1631
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvlh;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1633
    :cond_3
    iget-boolean v0, p0, Lvlh;->e:Z

    if-eqz v0, :cond_4

    .line 1634
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvlh;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1636
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1637
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    if-ne p1, p0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return v0

    .line 1578
    :cond_1
    instance-of v2, p1, Lvlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 1579
    goto :goto_0

    .line 1581
    :cond_2
    check-cast p1, Lvlh;

    .line 1582
    iget-boolean v2, p0, Lvlh;->a:Z

    iget-boolean v3, p1, Lvlh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1583
    goto :goto_0

    .line 1585
    :cond_3
    iget-boolean v2, p0, Lvlh;->b:Z

    iget-boolean v3, p1, Lvlh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1586
    goto :goto_0

    .line 1588
    :cond_4
    iget-boolean v2, p0, Lvlh;->c:Z

    iget-boolean v3, p1, Lvlh;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1589
    goto :goto_0

    .line 1591
    :cond_5
    iget-boolean v2, p0, Lvlh;->d:Z

    iget-boolean v3, p1, Lvlh;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 1592
    goto :goto_0

    .line 1594
    :cond_6
    iget-boolean v2, p0, Lvlh;->e:Z

    iget-boolean v3, p1, Lvlh;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 1595
    goto :goto_0

    .line 1597
    :cond_7
    iget-object v2, p0, Lvlh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvlh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1598
    :cond_8
    iget-object v2, p1, Lvlh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1600
    :cond_9
    iget-object v0, p0, Lvlh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvlh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1607
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlh;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1608
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 1609
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlh;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 1610
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlh;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 1611
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvlh;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 1612
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvlh;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlh;->unknownFieldData:Lzje;

    .line 1613
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 1614
    :goto_5
    add-int/2addr v0, v1

    .line 1615
    return v0

    :cond_1
    move v0, v2

    .line 1607
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1608
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1609
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1610
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1611
    goto :goto_4

    .line 1614
    :cond_6
    iget-object v0, p0, Lvlh;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_5
.end method
