.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1375
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->b:Lttu;

    .line 519
    invoke-interface {v0}, Lttu;->g()V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 2375
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->f:Z

    .line 521
    return-void
.end method
