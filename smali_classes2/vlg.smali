.class public final Lvlg;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1393
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1394
    iput-boolean v0, p0, Lvlg;->a:Z

    .line 1395
    iput-boolean v0, p0, Lvlg;->b:Z

    .line 1396
    iput-boolean v0, p0, Lvlg;->c:Z

    .line 1397
    iput-boolean v0, p0, Lvlg;->d:Z

    .line 1398
    const/4 v0, -0x1

    iput v0, p0, Lvlg;->cachedSize:I

    .line 1399
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1463
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1464
    iget-boolean v1, p0, Lvlg;->a:Z

    if-eqz v1, :cond_0

    .line 1465
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1466
    add-int/2addr v0, v1

    .line 1468
    :cond_0
    iget-boolean v1, p0, Lvlg;->b:Z

    if-eqz v1, :cond_1

    .line 1469
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1470
    add-int/2addr v0, v1

    .line 1472
    :cond_1
    iget-boolean v1, p0, Lvlg;->c:Z

    if-eqz v1, :cond_2

    .line 1473
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1474
    add-int/2addr v0, v1

    .line 1476
    :cond_2
    iget-boolean v1, p0, Lvlg;->d:Z

    if-eqz v1, :cond_3

    .line 1477
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1478
    add-int/2addr v0, v1

    .line 1480
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5489
    sparse-switch v0, :sswitch_data_0

    .line 5493
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5494
    :sswitch_0
    return-object p0

    .line 5499
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlg;->a:Z

    goto :goto_0

    .line 5503
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlg;->b:Z

    goto :goto_0

    .line 5507
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlg;->c:Z

    goto :goto_0

    .line 5511
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlg;->d:Z

    goto :goto_0

    .line 5489
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 1445
    iget-boolean v0, p0, Lvlg;->a:Z

    if-eqz v0, :cond_0

    .line 1446
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvlg;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1448
    :cond_0
    iget-boolean v0, p0, Lvlg;->b:Z

    if-eqz v0, :cond_1

    .line 1449
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvlg;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1451
    :cond_1
    iget-boolean v0, p0, Lvlg;->c:Z

    if-eqz v0, :cond_2

    .line 1452
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvlg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1454
    :cond_2
    iget-boolean v0, p0, Lvlg;->d:Z

    if-eqz v0, :cond_3

    .line 1455
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvlg;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1457
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1458
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1403
    if-ne p1, p0, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return v0

    .line 1406
    :cond_1
    instance-of v2, p1, Lvlg;

    if-nez v2, :cond_2

    move v0, v1

    .line 1407
    goto :goto_0

    .line 1409
    :cond_2
    check-cast p1, Lvlg;

    .line 1410
    iget-boolean v2, p0, Lvlg;->a:Z

    iget-boolean v3, p1, Lvlg;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1411
    goto :goto_0

    .line 1413
    :cond_3
    iget-boolean v2, p0, Lvlg;->b:Z

    iget-boolean v3, p1, Lvlg;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1414
    goto :goto_0

    .line 1416
    :cond_4
    iget-boolean v2, p0, Lvlg;->c:Z

    iget-boolean v3, p1, Lvlg;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1417
    goto :goto_0

    .line 1419
    :cond_5
    iget-boolean v2, p0, Lvlg;->d:Z

    iget-boolean v3, p1, Lvlg;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 1420
    goto :goto_0

    .line 1422
    :cond_6
    iget-object v2, p0, Lvlg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvlg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1423
    :cond_7
    iget-object v2, p1, Lvlg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1425
    :cond_8
    iget-object v0, p0, Lvlg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvlg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1432
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlg;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1433
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlg;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 1434
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlg;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 1435
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvlg;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 1436
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvlg;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlg;->unknownFieldData:Lzje;

    .line 1437
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 1438
    :goto_4
    add-int/2addr v0, v1

    .line 1439
    return v0

    :cond_1
    move v0, v2

    .line 1432
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1433
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1434
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1435
    goto :goto_3

    .line 1438
    :cond_5
    iget-object v0, p0, Lvlg;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_4
.end method
