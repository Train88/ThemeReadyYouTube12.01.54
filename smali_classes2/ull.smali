.class final synthetic Lull;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulj;

.field private b:I


# direct methods
.method constructor <init>(Lulj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lull;->a:Lulj;

    iput p2, p0, Lull;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x64

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lull;->a:Lulj;

    iget v1, p0, Lull;->b:I

    .line 1116
    iget-object v2, v0, Lulj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 1117
    if-lez v1, :cond_0

    if-gt v1, v3, :cond_0

    .line 1118
    iget-object v0, v0, Lulj;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 2037
    if-lez v1, :cond_0

    if-le v1, v3, :cond_1

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 2041
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2042
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2045
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    .line 2046
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2047
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2049
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
