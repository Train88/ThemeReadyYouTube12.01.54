.class final Laee;
.super Laap;
.source "SourceFile"


# instance fields
.field public a:Lanv;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Lajy;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/Runnable;

.field private i:Lasz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Laap;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laee;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Laef;

    invoke-direct {v0, p0}, Laef;-><init>(Laee;)V

    iput-object v0, p0, Laee;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Laeg;

    invoke-direct {v0, p0}, Laeg;-><init>(Laee;)V

    iput-object v0, p0, Laee;->i:Lasz;

    .line 74
    new-instance v0, Latc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latc;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Laee;->a:Lanv;

    .line 75
    new-instance v0, Laek;

    invoke-direct {v0, p0, p3}, Laek;-><init>(Laee;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Laee;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Laee;->a:Lanv;

    iget-object v1, p0, Laee;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lanv;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Laee;->i:Lasz;

    .line 2084
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Lasz;

    .line 78
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0, p2}, Lanv;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Laee;->a:Lanv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Laee;->a:Lanv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lanv;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->l()I

    move-result v0

    .line 264
    iget-object v1, p0, Laee;->a:Lanv;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lanv;->a(I)V

    .line 265
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final a(Landroid/view/View;Laaq;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laee;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Laee;->l()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laee;->a(II)V

    .line 285
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Laee;->a:Lanv;

    const v1, 0x7f110003

    invoke-interface {v0, v1}, Lanv;->b(I)V

    .line 182
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laee;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->l()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Laee;->f:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Laee;->f:Z

    .line 508
    iget-object v0, p0, Laee;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Laee;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laee;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laee;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laee;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method final l()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Laee;->e:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Laee;->a:Lanv;

    new-instance v1, Laeh;

    invoke-direct {v1, p0}, Laeh;-><init>(Laee;)V

    new-instance v2, Laei;

    invoke-direct {v2, p0}, Laei;-><init>(Laee;)V

    invoke-interface {v0, v1, v2}, Lanv;->a(Laks;Lakc;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Laee;->e:Z

    .line 595
    :cond_0
    iget-object v0, p0, Laee;->a:Lanv;

    invoke-interface {v0}, Lanv;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
