.class public final synthetic Lsyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyk;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lsyk;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1145
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    if-nez v1, :cond_0

    .line 1146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 0
    :cond_0
    return-void
.end method
