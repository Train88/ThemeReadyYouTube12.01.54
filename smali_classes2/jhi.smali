.class public abstract Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijf;
.implements Lijg;
.implements Ljiy;


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public b:Ljho;

.field public d:Landroid/content/Context;

.field public e:Lafy;

.field public f:Lafw;

.field public g:Ljhq;

.field public h:Lcom/google/android/gms/cast/CastDevice;

.field public i:Ljava/lang/String;

.field public j:Ljkh;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:Z

.field public n:Lijd;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/os/AsyncTask;

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Ljhi;

    invoke-static {v0}, Ljkg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljhi;->k:Ljava/util/Set;

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Ljhi;->l:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Ljhi;->q:I

    .line 149
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljho;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljhi;->k:Ljava/util/Set;

    .line 136
    iput v5, p0, Ljhi;->l:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Ljhi;->q:I

    .line 188
    iput-object p2, p0, Ljhi;->b:Ljho;

    .line 2155
    iget v0, p2, Ljho;->d:I

    .line 189
    iput v0, p0, Ljhi;->u:I

    .line 190
    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->c:Ljava/lang/String;

    .line 2164
    iget-object v0, p2, Ljho;->e:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Ljhi;->r:Ljava/lang/String;

    .line 192
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    sget-object v1, Ljhi;->c:Ljava/lang/String;

    iget-object v2, p0, Ljhi;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BaseCastManager is instantiated\nVersion: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nApplication ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljhi;->d:Landroid/content/Context;

    .line 195
    new-instance v0, Ljkh;

    iget-object v1, p0, Ljhi;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhi;->j:Ljkh;

    .line 196
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ljhn;

    .line 2198
    invoke-direct {v1, p0}, Ljhn;-><init>(Ljhi;)V

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljhi;->v:Landroid/os/Handler;

    .line 197
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "application-id"

    iget-object v2, p0, Ljhi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ljhi;->d:Landroid/content/Context;

    invoke-static {v0}, Lafy;->a(Landroid/content/Context;)Lafy;

    move-result-object v0

    iput-object v0, p0, Ljhi;->e:Lafy;

    .line 200
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    iget-object v1, p0, Ljhi;->r:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Lifl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lafx;->a(Ljava/lang/String;)Lafx;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lafx;->a()Lafw;

    move-result-object v0

    iput-object v0, p0, Ljhi;->f:Lafw;

    .line 203
    new-instance v0, Ljhq;

    invoke-direct {v0, p0}, Ljhq;-><init>(Ljhi;)V

    iput-object v0, p0, Ljhi;->g:Ljhq;

    .line 204
    iget-object v0, p0, Ljhi;->e:Lafy;

    iget-object v1, p0, Ljhi;->f:Lafw;

    iget-object v2, p0, Ljhi;->g:Ljhq;

    invoke-virtual {v0, v1, v2, v5}, Lafy;->a(Lafw;Lafz;I)V

    .line 206
    return-void
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 1168
    if-eqz p0, :cond_0

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 534
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljhi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ljhi;->a(ZZZ)V

    .line 537
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Lifg;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhi;->o:Z

    .line 971
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 973
    invoke-interface {v0}, Ljis;->b()V

    goto :goto_0

    .line 975
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1122
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFailed() was called with statusCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 1124
    invoke-interface {v0, p1, p2}, Ljis;->a(II)V

    goto :goto_0

    .line 1126
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v4, "reconnectSessionIfPossible(%d, %s)"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v4, "route-id"

    .line 9105
    invoke-virtual {v0, v4, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9714
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v5, "session-id"

    .line 10105
    invoke-virtual {v0, v5, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9715
    iget-object v5, p0, Ljhi;->j:Ljkh;

    const-string v6, "route-id"

    .line 11105
    invoke-virtual {v5, v6, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9716
    iget-object v6, p0, Ljhi;->j:Ljkh;

    const-string v7, "ssid"

    .line 12105
    invoke-virtual {v6, v7, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9717
    if-eqz v0, :cond_2

    if-nez v5, :cond_6

    :cond_2
    move v0, v2

    .line 805
    :goto_1
    if-eqz v0, :cond_0

    .line 806
    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_c

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 12959
    iget-object v6, v0, Lagn;->d:Ljava/lang/String;

    .line 810
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 816
    :goto_2
    if-eqz v0, :cond_a

    .line 13729
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13732
    iget-object v4, p0, Ljhi;->j:Ljkh;

    const-string v5, "session-id"

    .line 14105
    invoke-virtual {v4, v5, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13733
    iget-object v5, p0, Ljhi;->j:Ljkh;

    const-string v6, "route-id"

    .line 15105
    invoke-virtual {v5, v6, v1}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13734
    sget-object v5, Ljhi;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", routeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13736
    if-eqz v4, :cond_4

    if-nez v1, :cond_9

    .line 826
    :cond_4
    :goto_3
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 827
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 831
    :cond_5
    new-instance v0, Ljhj;

    invoke-direct {v0, p0, p1}, Ljhj;-><init>(Ljhi;I)V

    iput-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    .line 862
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 863
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 9720
    :cond_6
    if-eqz p2, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 9721
    goto/16 :goto_1

    .line 9723
    :cond_8
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v5, "Found session info in the preferences, so proceed with an attempt to reconnect if possible"

    invoke-static {v0, v5}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 9725
    goto/16 :goto_1

    .line 13739
    :cond_9
    invoke-virtual {p0, v8}, Ljhi;->d(I)V

    .line 15393
    iget-object v1, v0, Lagn;->t:Landroid/os/Bundle;

    .line 13740
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 13742
    if-eqz v1, :cond_4

    .line 13743
    sget-object v4, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "trying to acquire Cast Client for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13744
    invoke-virtual {p0, v1, v0}, Ljhi;->a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V

    goto :goto_3

    .line 822
    :cond_a
    invoke-virtual {p0, v3}, Ljhi;->d(I)V

    goto :goto_3

    .line 865
    :cond_b
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 887
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljhi;->o:Z

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnected() reached with prior suspension: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-boolean v0, p0, Ljhi;->o:Z

    if-eqz v0, :cond_2

    .line 889
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhi;->o:Z

    .line 890
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "onConnected(): App no longer running, so disconnecting"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Ljhi;->o()V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-virtual {p0}, Ljhi;->l()V

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 900
    iget v0, p0, Ljhi;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 901
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljhi;->d(I)V

    goto :goto_0

    .line 906
    :cond_3
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Ljhi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    iget-object v0, p0, Ljhi;->d:Landroid/content/Context;

    invoke-static {v0}, Ljki;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 908
    iget-object v1, p0, Ljhi;->j:Ljkh;

    const-string v2, "ssid"

    invoke-virtual {v1, v2, v0}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_4
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ljhi;->n:Lijd;

    invoke-interface {v0, v1}, Liez;->a(Lijd;)V

    .line 911
    iget-object v0, p0, Ljhi;->b:Ljho;

    .line 16184
    iget-boolean v0, v0, Ljho;->m:Z

    .line 911
    if-nez v0, :cond_5

    .line 17047
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "launchApp() is called"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17048
    iget-object v0, p0, Ljhi;->b:Ljho;

    .line 17164
    iget-object v0, v0, Ljho;->e:Ljava/lang/String;

    .line 17048
    iget-object v1, p0, Ljhi;->b:Ljho;

    .line 17176
    iget-object v1, v1, Ljho;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 17048
    invoke-virtual {p0, v0, v1}, Ljhi;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 915
    :cond_5
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 916
    invoke-interface {v0}, Ljis;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 919
    :catch_0
    move-exception v0

    .line 920
    :goto_2
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    const-string v2, "requestStatus()"

    invoke-static {v1, v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 919
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 223
    invoke-interface {v0, p1, p2}, Ljis;->a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V

    goto :goto_0

    .line 225
    :cond_0
    if-nez p1, :cond_2

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Ljhi;->a(ZZZ)V

    .line 2345
    :cond_1
    :goto_1
    return-void

    .line 2333
    :cond_2
    iput-object p1, p0, Ljhi;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 2334
    iget-object v0, p0, Ljhi;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2334
    iput-object v0, p0, Ljhi;->i:Ljava/lang/String;

    .line 2336
    iget-object v0, p0, Ljhi;->n:Lijd;

    if-nez v0, :cond_3

    .line 2337
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    iget-object v1, p0, Ljhi;->h:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "acquiring a connection to Google Play services for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    invoke-virtual {p0}, Ljhi;->a()Lifg;

    move-result-object v0

    .line 2339
    new-instance v1, Lije;

    iget-object v2, p0, Ljhi;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lije;-><init>(Landroid/content/Context;)V

    sget-object v2, Liew;->a:Liit;

    .line 4000
    new-instance v3, Liff;

    .line 5000
    invoke-direct {v3, v0}, Liff;-><init>(Lifg;)V

    .line 6000
    const-string v0, "Api must not be null"

    invoke-static {v2, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {v3, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lije;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6000
    iget-object v2, v1, Lije;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lije;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8000
    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lije;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    invoke-virtual {v1, p0}, Lije;->a(Lijg;)Lije;

    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Lije;->b()Lijd;

    move-result-object v0

    iput-object v0, p0, Ljhi;->n:Lijd;

    .line 2344
    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->b()V

    goto :goto_1

    .line 2345
    :cond_3
    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2346
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "connecting to existing api client"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->b()V

    goto/16 :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 945
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    .line 18000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 946
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionFailed() reached, error code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0, v5, v5, v5}, Ljhi;->a(ZZZ)V

    .line 949
    iput-boolean v5, p0, Ljhi;->o:Z

    .line 950
    iget-object v0, p0, Ljhi;->e:Lafy;

    if-eqz v0, :cond_0

    .line 951
    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-static {v0}, Lafy;->a(Lagn;)V

    .line 954
    :cond_0
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 955
    invoke-interface {v0, p1}, Ljis;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 19000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 959
    if-eqz v0, :cond_2

    .line 961
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :cond_2
    :goto_1
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    const-string v2, "Failed to show recovery from the recoverable error"

    invoke-static {v1, v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 985
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "launchApp(applicationId, launchOptions) is called"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    iget v0, p0, Ljhi;->l:I

    if-ne v0, v2, :cond_0

    .line 988
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljhi;->d(I)V

    .line 1040
    :goto_0
    return-void

    .line 991
    :cond_0
    invoke-virtual {p0}, Ljhi;->m()V

    .line 994
    :cond_1
    iget v0, p0, Ljhi;->l:I

    if-ne v0, v2, :cond_2

    .line 995
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "Attempting to join a previously interrupted session..."

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "session-id"

    .line 19105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 997
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    const-string v2, "joinApplication() -> start"

    invoke-static {v1, v2}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    sget-object v1, Liew;->b:Liez;

    iget-object v2, p0, Ljhi;->n:Lijd;

    invoke-interface {v1, v2, p1, v0}, Liez;->b(Lijd;Ljava/lang/String;Ljava/lang/String;)Lijh;

    move-result-object v0

    new-instance v1, Ljhk;

    invoke-direct {v1, p0}, Ljhk;-><init>(Ljhi;)V

    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V

    goto :goto_0

    .line 1018
    :cond_2
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "Launching app"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ljhi;->n:Lijd;

    invoke-interface {v0, v1, p1, p2}, Liez;->a(Lijd;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lijh;

    move-result-object v0

    new-instance v1, Ljhl;

    invoke-direct {v1, p0}, Ljhl;-><init>(Ljhi;)V

    .line 1020
    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 258
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "disconnectDevice("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Ljhi;->h:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object v5, p0, Ljhi;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 263
    iput-object v5, p0, Ljhi;->i:Ljava/lang/String;

    .line 265
    const-string v0, "disconnectDevice() Disconnect Reason: "

    .line 267
    iget-boolean v1, p0, Ljhi;->o:Z

    if-eqz v1, :cond_1

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connectivity lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const/4 v0, 0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 285
    :goto_1
    sget-object v3, Ljhi;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 287
    invoke-interface {v0, v1}, Ljis;->a(I)V

    goto :goto_2

    .line 271
    :cond_1
    iget v1, p0, Ljhi;->q:I

    sparse-switch v1, :sswitch_data_0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 282
    goto :goto_1

    .line 273
    :sswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const/4 v0, 0x2

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 275
    goto :goto_1

    .line 277
    :sswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intentional disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const/4 v0, 0x3

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 279
    goto :goto_1

    .line 290
    :cond_2
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljhi;->o:Z

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mConnectionSuspended: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Ljhi;->o:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 292
    invoke-virtual {p0, v2}, Ljhi;->e(I)V

    .line 293
    invoke-virtual {p0}, Ljhi;->n()V

    .line 296
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljhi;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 297
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "Calling stopApplication"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8059
    invoke-virtual {p0}, Ljhi;->m()V

    .line 8060
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ljhi;->n:Lijd;

    iget-object v3, p0, Ljhi;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Liez;->a(Lijd;Ljava/lang/String;)Lijh;

    move-result-object v0

    new-instance v1, Ljhm;

    invoke-direct {v1, p0}, Ljhm;-><init>(Ljhi;)V

    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V
    :try_end_0
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljhi;->c()V

    .line 304
    iget-object v0, p0, Ljhi;->n:Lijd;

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    :cond_6
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "Trying to disconnect"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->d()V

    .line 309
    :cond_7
    iget-object v0, p0, Ljhi;->e:Lafy;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 310
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "disconnectDevice(): Setting route to default"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-static {v0}, Lafy;->a(Lagn;)V

    .line 313
    :cond_8
    iput-object v5, p0, Ljhi;->n:Lijd;

    .line 315
    :cond_9
    iput-boolean v2, p0, Ljhi;->o:Z

    .line 316
    iput-object v5, p0, Ljhi;->p:Ljava/lang/String;

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Ljhi;->b(ZZZ)V

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :goto_4
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    const-string v3, "Failed to stop the application after disconnecting route"

    invoke-static {v1, v3, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 300
    :catch_1
    move-exception v0

    goto :goto_4

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected b(ZZZ)V
    .locals 2

    .prologue
    .line 931
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "onDisconnected() reached"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Ljhi;->i:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 934
    invoke-interface {v0}, Ljis;->c()V

    goto :goto_0

    .line 936
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Ljhi;->u:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljhi;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhi;->s:I

    .line 429
    iget-boolean v0, p0, Ljhi;->m:Z

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhi;->m:Z

    .line 431
    iget-object v0, p0, Ljhi;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object v0, p0, Ljhi;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 434
    :cond_0
    iget v0, p0, Ljhi;->s:I

    if-nez v0, :cond_1

    .line 435
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :goto_0
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 685
    iget v0, p0, Ljhi;->l:I

    if-eq v0, p1, :cond_0

    .line 686
    iput p1, p0, Ljhi;->l:I

    .line 8692
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljhi;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljhi;->s:I

    if-nez v0, :cond_1

    .line 449
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, p0, Ljhi;->m:Z

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhi;->m:Z

    .line 452
    iget-object v0, p0, Ljhi;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    iget-object v0, p0, Ljhi;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :cond_1
    :try_start_1
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1152
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljhi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "session-id"

    invoke-virtual {v0, v1, v3}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljhi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "route-id"

    invoke-virtual {v0, v1, v3}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljhi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, v3}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljhi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Ljhi;->j:Ljkh;

    const-string v1, "media-end"

    invoke-virtual {v0, v1, v3}, Ljkh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Ljhi;->e:Lafy;

    iget-object v1, p0, Ljhi;->f:Lafw;

    iget-object v2, p0, Ljhi;->g:Ljhq;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lafy;->a(Lafw;Lafz;I)V

    .line 493
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ljhi;->n:Lijd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ljhi;->n:Lijd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhi;->n:Lijd;

    invoke-virtual {v0}, Lijd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()D
    .locals 3

    .prologue
    .line 614
    invoke-virtual {p0}, Ljhi;->m()V

    .line 616
    :try_start_0
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ljhi;->n:Lijd;

    invoke-interface {v0, v1}, Liez;->b(Lijd;)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    new-instance v1, Ljix;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Ljix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0}, Ljhi;->m()V

    .line 649
    :try_start_0
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ljhi;->n:Lijd;

    invoke-interface {v0, v1}, Liez;->c(Lijd;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Ljix;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Ljix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 752
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "cancelling reconnection task"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Ljhi;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 756
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 876
    invoke-interface {v0}, Ljis;->d()V

    goto :goto_0

    .line 878
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p0}, Ljhi;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    iget-boolean v0, p0, Ljhi;->o:Z

    if-eqz v0, :cond_0

    .line 1113
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    throw v0

    .line 1115
    :cond_0
    new-instance v0, Ljix;

    invoke-direct {v0}, Ljix;-><init>()V

    throw v0

    .line 1118
    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 1185
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljhi;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1188
    :cond_0
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    const-string v1, "stopReconnectionService()"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Ljhi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
