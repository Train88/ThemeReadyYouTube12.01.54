.class public Lrqm;
.super Lrpw;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final c:Lrqo;

.field public volatile d:Z

.field public e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lrpw;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lrqo;

    invoke-direct {v0, p1}, Lrqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrqm;->c:Lrqo;

    .line 28
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {v0}, Lrqo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrqm;->f:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {p0, v0}, Lrqm;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrqm;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhki;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lrpw;->a()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lrqm;->e:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {v0}, Lrqo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lrpw;->a(II)V

    .line 46
    return-void
.end method

.method public final bridge synthetic a(Lrqh;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lrpw;->a(Lrqh;)V

    return-void
.end method

.method public bridge synthetic b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lrpw;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqm;->d:Z

    .line 77
    new-instance v0, Lrqn;

    invoke-direct {v0, p0}, Lrqn;-><init>(Lrqm;)V

    invoke-virtual {p0, v0}, Lrqm;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {v0}, Lrqo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {v0}, Lrqo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrqm;->c:Lrqo;

    invoke-virtual {v0}, Lrqo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lrqm;->d:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x3

    return v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lrqm;->c:Lrqo;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lrqm;->a(Landroid/view/View;II)V

    .line 123
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lrqm;->f:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lrqm;->a(Landroid/view/View;II)V

    .line 126
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrqm;->b:Lrqd;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lrqm;->b:Lrqd;

    invoke-interface {v0}, Lrqd;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqm;->d:Z

    .line 106
    iget-object v0, p0, Lrqm;->b:Lrqd;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrqm;->b:Lrqd;

    invoke-interface {v0}, Lrqd;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqm;->d:Z

    .line 114
    iget-object v0, p0, Lrqm;->b:Lrqd;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lrqm;->b:Lrqd;

    invoke-interface {v0}, Lrqd;->c()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lrqm;->d()V

    .line 118
    return-void
.end method
