.class final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lggq;


# direct methods
.method constructor <init>(Lggq;J)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lggv;->b:Lggq;

    iput-wide p2, p0, Lggv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lggv;->b:Lggq;

    iget-wide v2, p0, Lggv;->a:J

    .line 1354
    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1357
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1354
    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    .line 1359
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1360
    iget-object v1, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1363
    :cond_0
    new-instance v1, Lggy;

    .line 2003
    invoke-direct {v1, v0}, Lggy;-><init>(Lggq;)V

    .line 1366
    iget-object v2, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1367
    iget-object v2, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1369
    iget-object v0, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    return-void
.end method
