.class public Lamo;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lto;


# instance fields
.field private a:Lamd;

.field private b:Lamp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0100ad

    invoke-direct {p0, p1, p2, v0}, Lamo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lasq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lamo;->a:Lamd;

    .line 63
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0, p2, p3}, Lamd;->a(Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lamo;->b:Lamp;

    .line 66
    iget-object v0, p0, Lamo;->b:Lamp;

    invoke-virtual {v0, p2, p3}, Lamp;->a(Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 150
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0}, Lamd;->d()V

    .line 153
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamo;->a:Lamd;

    .line 116
    invoke-virtual {v0}, Lamd;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamo;->a:Lamd;

    .line 144
    invoke-virtual {v0}, Lamd;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lamo;->b:Lamp;

    invoke-virtual {v0}, Lamp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0}, Lamd;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lamo;->b:Lamp;

    invoke-virtual {v0, p1}, Lamp;->a(I)V

    .line 73
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lamo;->a:Lamd;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lamo;->a:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    :cond_0
    return-void
.end method
