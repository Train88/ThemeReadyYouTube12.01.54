.class final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyd;


# direct methods
.method constructor <init>(Lyd;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lyf;->a:Lyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 690
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-boolean v0, v0, Lyd;->e:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-boolean v0, v0, Lyd;->c:Z

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lyf;->a:Lyd;

    iput-boolean v7, v0, Lyd;->c:Z

    .line 696
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-object v0, v0, Lyd;->a:Lye;

    .line 1766
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lye;->e:J

    .line 1767
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lye;->h:J

    .line 1768
    iget-wide v2, v0, Lye;->e:J

    iput-wide v2, v0, Lye;->f:J

    .line 1769
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lye;->i:F

    .line 1771
    iput v7, v0, Lye;->g:I

    .line 699
    :cond_1
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-object v8, v0, Lyd;->a:Lye;

    .line 1785
    iget-wide v0, v8, Lye;->h:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 1786
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lye;->h:J

    iget v4, v8, Lye;->j:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 700
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lyf;->a:Lyd;

    invoke-virtual {v0}, Lyd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 701
    :cond_2
    iget-object v0, p0, Lyf;->a:Lyd;

    iput-boolean v7, v0, Lyd;->e:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 1786
    goto :goto_1

    .line 705
    :cond_4
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-boolean v0, v0, Lyd;->d:Z

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lyf;->a:Lyd;

    iput-boolean v7, v0, Lyd;->d:Z

    .line 707
    iget-object v9, p0, Lyf;->a:Lyd;

    .line 2677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2680
    iget-object v1, v9, Lyd;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2821
    :cond_5
    iget-wide v0, v8, Lye;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 2822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2825
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2826
    invoke-virtual {v8, v0, v1}, Lye;->a(J)F

    move-result v2

    .line 3810
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 2828
    iget-wide v4, v8, Lye;->f:J

    sub-long v4, v0, v4

    .line 2830
    iput-wide v0, v8, Lye;->f:J

    .line 2832
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lye;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lye;->g:I

    .line 3867
    iget v0, v8, Lye;->g:I

    .line 714
    iget-object v1, p0, Lyf;->a:Lyd;

    invoke-virtual {v1, v0}, Lyd;->a(I)V

    .line 717
    iget-object v0, p0, Lyf;->a:Lyd;

    iget-object v0, v0, Lyd;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ltt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
