.class final Lzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lzjw;->a:Lzjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lzkp;
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lzjw;->a:Lzjv;

    .line 1069
    invoke-virtual {v0}, Lzjv;->a()Lzjq;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lzjw;->a:Lzjv;

    monitor-enter v2
    :try_end_0
    .catch Lzkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget-object v0, p0, Lzjw;->a:Lzjv;

    .line 2069
    iget-object v0, v0, Lzjv;->a:Lzkq;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lzjw;->a:Lzjv;

    .line 3069
    iget-object v0, v0, Lzjv;->a:Lzkq;

    .line 170
    iget-object v3, p0, Lzjw;->a:Lzjv;

    invoke-virtual {v0, v3}, Lzkq;->c(Lzkm;)V

    .line 173
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    new-instance v0, Lzkp;

    invoke-direct {v0, v1}, Lzkp;-><init>(Lzjq;)V
    :try_end_2
    .catch Lzkn; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :goto_0
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lzkn; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 176
    iget-object v2, p0, Lzjw;->a:Lzjv;

    monitor-enter v2

    .line 177
    :try_start_5
    iget-object v0, p0, Lzjw;->a:Lzjv;

    .line 4069
    iget-object v0, v0, Lzjv;->a:Lzkq;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lzjw;->a:Lzjv;

    .line 5069
    iget-object v0, v0, Lzjv;->a:Lzkq;

    .line 178
    iget-object v3, p0, Lzjw;->a:Lzjv;

    invoke-virtual {v0, v3}, Lzkq;->d(Lzkm;)V

    .line 180
    :cond_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    new-instance v0, Lzkp;

    invoke-direct {v0, v1}, Lzkp;-><init>(Lzkn;)V

    goto :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lzjw;->a()Lzkp;

    move-result-object v0

    return-object v0
.end method
