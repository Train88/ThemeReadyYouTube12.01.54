.class final Lhbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field private synthetic a:Lhbb;


# direct methods
.method constructor <init>(Lhbb;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lhbq;->a:Lhbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 581
    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 1058
    iget-object v0, v0, Lhbb;->r:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 2058
    iget-object v0, v0, Lhbb;->n:Landroid/content/Context;

    .line 582
    invoke-static {v0}, Lzcv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 3058
    iget-object v0, v0, Lhbb;->f:Lgxv;

    .line 3357
    iget-object v1, v0, Lgxv;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v1, :cond_0

    .line 3359
    :try_start_0
    iget-object v0, v0, Lgxv;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 4058
    iget-object v1, v0, Lhbb;->n:Landroid/content/Context;

    .line 584
    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 5058
    iget-object v2, v0, Lhbb;->n:Landroid/content/Context;

    .line 584
    iget-object v0, p0, Lhbq;->a:Lhbb;

    .line 6058
    iget-object v0, v0, Lhbb;->r:Ljava/lang/String;

    .line 6186
    const-string v3, "https://www.youtube.com/watch?v="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6497
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6498
    invoke-static {v2}, Lzcv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6503
    const-string v3, "app_package"

    .line 6504
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "app_version"

    .line 6505
    invoke-static {v2}, Lzef;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "client_library_version"

    const/16 v4, 0x708

    .line 6507
    invoke-static {v4}, Lzef;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 6506
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6187
    const-string v2, "force_fullscreen"

    .line 6188
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_on_ended"

    .line 6189
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 586
    :cond_1
    return-void

    .line 3360
    :catch_0
    move-exception v0

    .line 3362
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6186
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
