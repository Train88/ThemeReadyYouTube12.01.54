.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Laf;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Laf;-><init>()V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Z

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Laf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    sget-object v0, Lc;->R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 561
    sget v1, Lc;->S:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Z

    .line 564
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 650
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    :goto_0
    return v0

    .line 654
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 655
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 659
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 660
    invoke-static {p1, p2, v1}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 662
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5473
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    .line 5474
    invoke-static {p2}, Ltt;->o(Landroid/view/View;)I

    move-result v1

    .line 5475
    if-eqz v1, :cond_2

    .line 5477
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    .line 662
    :goto_1
    if-gt v2, v1, :cond_5

    .line 664
    invoke-virtual {p3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Laq;Z)V

    .line 669
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 5481
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    .line 5482
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 5483
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltt;->o(Landroid/view/View;)I

    move-result v1

    .line 5484
    :goto_3
    if-eqz v1, :cond_4

    .line 5485
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 5483
    goto :goto_3

    .line 5490
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 667
    :cond_5
    invoke-virtual {p3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;Z)V

    goto :goto_2
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 614
    instance-of v1, v0, Lai;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Lai;

    .line 3625
    iget-object v0, v0, Lai;->a:Laf;

    .line 616
    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 628
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 629
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 645
    :goto_0
    return v0

    .line 4599
    :cond_0
    iget v0, v0, Lai;->f:I

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 636
    goto :goto_0

    .line 5053
    :cond_1
    iget v0, p2, Lds;->d:I

    .line 640
    if-eqz v0, :cond_2

    move v0, v1

    .line 642
    goto :goto_0

    .line 645
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 674
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 684
    :goto_0
    return v0

    .line 678
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Lai;->topMargin:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    .line 680
    invoke-virtual {p2, v4, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Laq;Z)V

    .line 684
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p2, v4, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lai;)V
    .locals 1

    .prologue
    .line 592
    iget v0, p1, Lai;->h:I

    if-nez v0, :cond_0

    .line 595
    const/16 v0, 0x50

    iput v0, p1, Lai;->h:I

    .line 597
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 545
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 6691
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 6692
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 6693
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6694
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_4

    .line 6695
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6706
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 6731
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 6733
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 6735
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 6739
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lai;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 6741
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 6746
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lai;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 6748
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 6754
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 6755
    invoke-static {p2, v2}, Ltt;->d(Landroid/view/View;I)V

    .line 6757
    :cond_2
    if-eqz v1, :cond_3

    .line 6758
    invoke-static {p2, v1}, Ltt;->e(Landroid/view/View;I)V

    .line 6709
    :cond_3
    const/4 v0, 0x1

    .line 545
    return v0

    .line 6699
    :cond_4
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6700
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6692
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6742
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lai;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 6744
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 6749
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lai;->topMargin:I

    if-gt v4, v0, :cond_1

    .line 6751
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 545
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 5717
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 5718
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 5719
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 5720
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 5721
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 5718
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5722
    const/4 v0, 0x1

    .line 545
    return v0
.end method

.method public final synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 545
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 7602
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 7605
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 7609
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 545
    return v0

    .line 7606
    :cond_1
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7607
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method
