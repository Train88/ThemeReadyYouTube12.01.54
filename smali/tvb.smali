.class public Ltvb;
.super Ltts;
.source "SourceFile"

# interfaces
.implements Ltxo;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ltts;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ltvb;->a:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Ltvb;->a:Landroid/graphics/Bitmap;

    .line 1072
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 1315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvn;->a(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 2040
    iget-object v0, p0, Ltvb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2042
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Ltvb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a_(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ltvb;->a_(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltvb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvb;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method
