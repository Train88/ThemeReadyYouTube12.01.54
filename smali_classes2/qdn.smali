.class final Lqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpve;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqcr;


# direct methods
.method constructor <init>(Lqcr;I)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lqdn;->b:Lqcr;

    iput p2, p0, Lqdn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1253
    iget-object v0, p0, Lqdn;->b:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Lqdn;->b:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->a()V

    .line 1258
    iget-object v0, p0, Lqdn;->b:Lqcr;

    .line 3025
    iget-boolean v1, v0, Lqcr;->aI:Z

    if-nez v1, :cond_0

    .line 3029
    iget-object v1, v0, Lqcr;->am:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3030
    iget-object v1, v0, Lqcr;->am:Landroid/widget/TextView;

    new-instance v2, Lqdd;

    invoke-direct {v2, v0}, Lqdd;-><init>(Lqcr;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3035
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3030
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcr;->aI:Z

    goto :goto_0
.end method

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 1263
    iget-object v0, p0, Lqdn;->b:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget v0, p0, Lqdn;->a:I

    const/16 v1, 0x83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while starting stream: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mayRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1271
    if-eqz p2, :cond_1

    iget v0, p0, Lqdn;->a:I

    if-lez v0, :cond_1

    .line 1273
    iget-object v0, p0, Lqdn;->b:Lqcr;

    iget-object v0, v0, Lqcr;->ae:Landroid/os/Handler;

    new-instance v1, Lqdo;

    invoke-direct {v1, p0}, Lqdo;-><init>(Lqdn;)V

    const-wide/16 v2, 0x3e8

    .line 1280
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1273
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1283
    :cond_1
    iget-object v0, p0, Lqdn;->b:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto :goto_0
.end method
