.class public final Lfhh;
.super Lfdk;
.source "SourceFile"

# interfaces
.implements Lfdr;


# instance fields
.field public a:Lfdp;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p7}, Lfdk;-><init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lfhh;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e06b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhh;->i:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfhh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    new-instance v1, Lfdp;

    new-instance v2, Lmtu;

    iget-object v3, p0, Lfhh;->b:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmtu;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c03f3

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c03f2

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lfdp;-><init>(Lmtu;I)V

    iput-object v1, p0, Lfhh;->a:Lfdp;

    .line 70
    iget-object v0, p0, Lfhh;->a:Lfdp;

    invoke-virtual {v0, p0}, Lfdp;->a(Lfdr;)V

    .line 3152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3156
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3157
    new-instance v1, Lfdt;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b034c

    .line 3158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x7f0b0124

    .line 3159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0c03f1

    .line 3160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lfdt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3162
    const v0, 0x800005

    invoke-virtual {v1, v0}, Lfdt;->a(I)V

    .line 3163
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    iget-object v2, p0, Lfhh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 75
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfhh;->a:Lfdp;

    .line 3485
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lfhh;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 79
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 80
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lfhh;->a(I)V

    .line 82
    iget-object v0, p0, Lfhh;->i:Landroid/view/View;

    new-instance v1, Lfhi;

    invoke-direct {v1, p0}, Lfhi;-><init>(Lfhh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 128
    iget-object v2, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    const v3, 0x7f0c03f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 132
    const v4, 0x7f0c03f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 134
    iget-object v5, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 135
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iget-object v3, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 140
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 141
    :cond_0
    iget-object v0, p0, Lfhh;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4106
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 148
    return-void

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 143
    iget-object v0, p0, Lfhh;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lfhh;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lfhh;->b:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 169
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    if-ne p1, v1, :cond_0

    .line 176
    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-static {v2, v0}, Lss;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 182
    iget-object v0, p0, Lfhh;->a:Lfdp;

    invoke-virtual {v0, v5}, Lfdp;->b(Z)V

    .line 194
    :goto_0
    iget-object v0, p0, Lfhh;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-void

    .line 185
    :cond_0
    iget-object v3, p0, Lfhh;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 187
    :goto_1
    iget-object v1, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 188
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    iget-object v0, p0, Lfhh;->a:Lfdp;

    invoke-virtual {v0, v5}, Lfdp;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_1
.end method

.method public final a(Lcpv;Lcpk;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Lcpv;->a(Lcpk;)Lcpv;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lfhh;->e()Lcpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpv;->a(Lcpk;)Lcpv;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcpv;->c(Lcpk;)Lcpv;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lfhh;->e()Lcpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpv;->c(Lcpk;)Lcpv;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lcpv;->b(Lcpk;)Lcpv;

    .line 98
    return-void
.end method

.method protected final a(Lvnh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    invoke-super {p0, p1}, Lfdk;->a(Lvnh;)V

    .line 209
    iget-object v0, p1, Lvnh;->i:Lvni;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvnh;->i:Lvni;

    iget-object v0, v0, Lvni;->a:Lxby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhh;->a:Lfdp;

    .line 5087
    iget-object v0, v0, Lfdp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 211
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lfhh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 214
    iget-object v0, p0, Lfhh;->a:Lfdp;

    invoke-virtual {v0, v2}, Lfdp;->b(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method protected final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lfdk;->a(Lyci;Lybc;I)V

    .line 201
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lfhh;->a:Lfdp;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method protected final a(Lycy;Lvnj;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p1, v1, p2}, Lycy;->b(ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    .line 118
    :goto_1
    iget-object v2, p2, Lvnj;->c:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 119
    iget-object v2, p2, Lvnj;->c:[Lvnl;

    aget-object v2, v2, v0

    .line 120
    iget-object v3, v2, Lvnl;->a:Lvnh;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lvnl;->a:Lvnh;

    iget-boolean v3, v3, Lvnh;->h:Z

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, v2, Lvnl;->a:Lvnh;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, v3, v2}, Lfhh;->a(Lvnh;Z)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1, p2}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    return-void
.end method
