.class public final Lifp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1000
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 0
    iput-object v0, p0, Lifp;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method
