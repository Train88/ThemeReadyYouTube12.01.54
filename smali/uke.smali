.class public final Luke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lukf;

.field public final b:Lmwf;

.field public c:J

.field private d:Landroid/os/Handler;

.field private e:Lukg;


# direct methods
.method public constructor <init>(Lukf;Lmwf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukf;

    iput-object v0, p0, Luke;->a:Lukf;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Luke;->b:Lmwf;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Luke;->d:Landroid/os/Handler;

    .line 47
    new-instance v0, Lukg;

    .line 1090
    invoke-direct {v0, p0}, Lukg;-><init>(Luke;)V

    .line 47
    iput-object v0, p0, Luke;->e:Lukg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Luke;->d:Landroid/os/Handler;

    iget-object v1, p0, Luke;->e:Lukg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Luke;->d:Landroid/os/Handler;

    iget-object v1, p0, Luke;->e:Lukg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Luke;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Luke;->c:J

    sub-long/2addr v0, v2

    .line 78
    sub-long v0, p1, v0

    .line 79
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 80
    iget-object v2, p0, Luke;->d:Landroid/os/Handler;

    iget-object v3, p0, Luke;->e:Lukg;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Luke;->d:Landroid/os/Handler;

    iget-object v1, p0, Luke;->e:Lukg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
