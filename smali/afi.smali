.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lafi;->c:I

    .line 455
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lafi;->d:I

    .line 456
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lafi;->e:I

    .line 457
    iput p1, p0, Lafi;->a:I

    .line 458
    iput p2, p0, Lafi;->b:I

    .line 459
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 524
    iget-boolean v0, p0, Lafi;->f:Z

    if-nez v0, :cond_0

    .line 526
    iget v0, p0, Lafi;->a:I

    invoke-static {v4, v0, v3}, Lld;->a(IIF)I

    move-result v0

    .line 528
    iget v1, p0, Lafi;->a:I

    invoke-static {v4, v1, v7}, Lld;->a(IIF)I

    move-result v1

    .line 531
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 533
    invoke-static {v4, v0}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lafi;->h:I

    .line 534
    invoke-static {v4, v1}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lafi;->g:I

    .line 535
    iput-boolean v6, p0, Lafi;->f:Z

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget v2, p0, Lafi;->a:I

    invoke-static {v5, v2, v3}, Lld;->a(IIF)I

    move-result v2

    .line 541
    iget v3, p0, Lafi;->a:I

    invoke-static {v5, v3, v7}, Lld;->a(IIF)I

    move-result v3

    .line 544
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 546
    invoke-static {v5, v2}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lafi;->h:I

    .line 547
    invoke-static {v5, v3}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lafi;->g:I

    .line 548
    iput-boolean v6, p0, Lafi;->f:Z

    goto :goto_0

    .line 554
    :cond_2
    if-eq v0, v4, :cond_3

    .line 555
    invoke-static {v4, v0}, Lld;->c(II)I

    move-result v0

    .line 556
    :goto_1
    iput v0, p0, Lafi;->h:I

    .line 557
    if-eq v1, v4, :cond_4

    .line 558
    invoke-static {v4, v1}, Lld;->c(II)I

    move-result v0

    .line 559
    :goto_2
    iput v0, p0, Lafi;->g:I

    .line 560
    iput-boolean v6, p0, Lafi;->f:Z

    goto :goto_0

    .line 556
    :cond_3
    invoke-static {v5, v2}, Lld;->c(II)I

    move-result v0

    goto :goto_1

    .line 559
    :cond_4
    invoke-static {v5, v3}, Lld;->c(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lafi;->i:[F

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lafi;->i:[F

    .line 492
    :cond_0
    iget v0, p0, Lafi;->c:I

    iget v1, p0, Lafi;->d:I

    iget v2, p0, Lafi;->e:I

    iget-object v3, p0, Lafi;->i:[F

    invoke-static {v0, v1, v2, v3}, Lld;->a(III[F)V

    .line 493
    iget-object v0, p0, Lafi;->i:[F

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lafi;->d()V

    .line 510
    iget v0, p0, Lafi;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Lafi;->d()V

    .line 520
    iget v0, p0, Lafi;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 578
    if-ne p0, p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 582
    goto :goto_0

    .line 585
    :cond_3
    check-cast p1, Lafi;

    .line 586
    iget v2, p0, Lafi;->b:I

    iget v3, p1, Lafi;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lafi;->a:I

    iget v3, p1, Lafi;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Lafi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lafi;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1479
    iget v1, p0, Lafi;->a:I

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lafi;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lafi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lafi;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lafi;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
