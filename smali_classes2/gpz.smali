.class public final Lgpz;
.super Lgqd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcpe;

.field public final synthetic e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1901
    iput-object p1, p0, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1902
    invoke-direct {p0, p1}, Lgqd;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    .line 1903
    iget-object v0, p0, Lgpz;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1904
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgpz;->a:Landroid/graphics/Rect;

    .line 1905
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgpz;->b:Landroid/graphics/Rect;

    .line 1906
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgpz;->c:Landroid/graphics/Rect;

    .line 1907
    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    iput-object v0, p0, Lgpz;->d:Lcpe;

    .line 1908
    return-void

    .line 1903
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 1949
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lgpz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1968
    invoke-super {p0, p1}, Lgqd;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1969
    iget-object v0, p0, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 9050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 1970
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1954
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1955
    iget-object v1, p0, Lgpz;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lgpz;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lgpz;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2050
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 1956
    iget-object v3, p0, Lgpz;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lgpz;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 3050
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 1957
    iget-object v4, p0, Lgpz;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lgpz;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 4050
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1958
    iget-object v5, p0, Lgpz;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lgpz;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 5050
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1955
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1960
    iget-object v0, p0, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6050
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 1961
    iget-object v0, p0, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 7050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgpu;

    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 8050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgpu;

    .line 1962
    invoke-virtual {p0}, Lgpz;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lgpu;->a(F)V

    .line 1964
    :cond_0
    return-void
.end method
