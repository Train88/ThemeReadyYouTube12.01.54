.class final Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Ljie;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2127
    sget-object v0, Ljhs;->r:Ljava/lang/String;

    .line 1838
    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    iget-object v0, p0, Ljie;->a:Ljhs;

    iget-object v1, p0, Ljie;->a:Ljhs;

    .line 3127
    iget-object v1, v1, Ljhs;->C:Lifr;

    .line 1841
    invoke-virtual {v1}, Lifr;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 4127
    iput-object v1, v0, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 1842
    iget-object v0, p0, Ljie;->a:Ljhs;

    .line 5127
    iget-object v0, v0, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 1842
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljie;->a:Ljhs;

    .line 6127
    iget-object v0, v0, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 1843
    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Ljie;->a:Ljhs;

    .line 7127
    iget-object v0, v0, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 1846
    iget-object v1, p0, Ljie;->a:Ljhs;

    .line 8127
    iget-object v1, v1, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 9000
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 1847
    iget-object v2, p0, Ljie;->a:Ljhs;

    .line 9127
    iget-object v2, v2, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 10000
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 1849
    iget-object v2, p0, Ljie;->a:Ljhs;

    .line 10127
    iget-object v2, v2, Ljhs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 11000
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 1850
    iget-object v3, p0, Ljie;->a:Ljhs;

    invoke-static {v3, v0, v1, v2}, Ljhs;->a(Ljhs;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    .line 1855
    :goto_0
    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Ljie;->a:Ljhs;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Ljhs;->a(Ljhs;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    goto :goto_0
.end method
