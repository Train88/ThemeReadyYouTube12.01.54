.class public final Lmux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmuy;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Lmuy;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmuy;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmux;->a:Lmuy;

    .line 144
    iget-object v4, p0, Lmux;->a:Lmuy;

    .line 1449
    iput-object p1, v4, Lmuy;->c:Landroid/view/View;

    .line 1450
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v5, v4, Lmuy;->a:Landroid/widget/PopupWindow;

    .line 1451
    invoke-virtual {v4, p1}, Lmuy;->addView(Landroid/view/View;)V

    .line 146
    invoke-static {p2}, Lmux;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 147
    iget-object v2, p0, Lmux;->a:Lmuy;

    .line 2209
    invoke-static {p2}, Lmux;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v1

    .line 147
    :cond_0
    :goto_0
    if-nez v3, :cond_9

    .line 148
    if-ne p2, v1, :cond_3

    .line 154
    :goto_1
    iget-object v1, p0, Lmux;->a:Lmuy;

    .line 2458
    iput-object p3, v1, Lmuy;->e:Landroid/view/View;

    .line 2459
    invoke-virtual {v1}, Lmuy;->a()V

    .line 2460
    iput v0, v1, Lmuy;->d:I

    .line 2461
    iput p4, v1, Lmuy;->g:I

    .line 155
    return-void

    .line 2212
    :cond_1
    new-array v4, v0, [I

    .line 2213
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2215
    invoke-static {v2}, Lmux;->a(Landroid/view/View;)I

    move-result v2

    .line 2216
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2217
    invoke-static {p3}, Lmux;->a(Landroid/view/View;)I

    move-result v6

    .line 2218
    if-ne p2, v1, :cond_2

    .line 2219
    aget v4, v4, v1

    if-ge v2, v4, :cond_0

    move v3, v1

    goto :goto_0

    .line 2221
    :cond_2
    sub-int/2addr v5, v6

    aget v4, v4, v1

    sub-int v4, v5, v4

    if-ge v2, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_1

    .line 150
    :cond_4
    iget-object v4, p0, Lmux;->a:Lmuy;

    .line 2239
    invoke-static {p2}, Lmux;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 150
    :cond_5
    :goto_2
    if-nez v1, :cond_9

    .line 151
    if-ne p2, v2, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    .line 2242
    :cond_6
    invoke-static {p2, p3}, Lmux;->a(ILandroid/view/View;)I

    move-result v5

    .line 2243
    new-array v0, v0, [I

    .line 2244
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2246
    invoke-static {v4}, Lmux;->b(Landroid/view/View;)I

    move-result v4

    .line 2247
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2248
    invoke-static {p3}, Lmux;->b(Landroid/view/View;)I

    move-result v7

    .line 2249
    const/4 v8, 0x5

    if-ne v5, v8, :cond_7

    .line 2250
    aget v0, v0, v3

    if-lt v4, v0, :cond_5

    move v1, v3

    goto :goto_2

    .line 2252
    :cond_7
    sub-int v5, v6, v7

    aget v0, v0, v3

    sub-int v0, v5, v0

    if-lt v4, v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_8
    move v0, v2

    .line 151
    goto :goto_1

    :cond_9
    move v0, p2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lmux;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lmux;->a:Lmuy;

    invoke-virtual {v0, p5}, Lmuy;->a(I)V

    .line 133
    return-void
.end method

.method static a(ILandroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 261
    invoke-static {p1}, Ltt;->f(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    .line 262
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 261
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 264
    :pswitch_0
    if-nez v3, :cond_2

    .line 273
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 264
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 267
    goto :goto_1

    .line 270
    :pswitch_2
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 273
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 199
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 202
    :cond_0
    return v0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 281
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 229
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 232
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->a()V

    .line 179
    iget-object v0, p0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->requestLayout()V

    .line 180
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lmux;->a:Lmuy;

    .line 4493
    iput p1, v0, Lmuy;->h:F

    .line 4494
    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4495
    invoke-virtual {v0}, Lmuy;->requestLayout()V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmux;->a:Lmuy;

    invoke-virtual {v0, p1}, Lmuy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lmux;->a:Lmuy;

    .line 3555
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3556
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmux;->a:Lmuy;

    .line 5331
    iput-boolean p1, v0, Lmuy;->b:Z

    .line 294
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 307
    iget-object v0, p0, Lmux;->a:Lmuy;

    .line 5568
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5569
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5573
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5574
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lmuy;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5576
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 308
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lmux;->a:Lmuy;

    .line 6487
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 6488
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 323
    :cond_0
    return-void
.end method
