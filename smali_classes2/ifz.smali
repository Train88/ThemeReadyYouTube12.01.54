.class final Lifz;
.super Ligk;


# instance fields
.field private synthetic b:Lijd;

.field private synthetic i:J

.field private synthetic j:I

.field private synthetic k:Lorg/json/JSONObject;

.field private synthetic l:Lifr;


# direct methods
.method constructor <init>(Lifr;Lijd;Lijd;JILorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lifz;->l:Lifr;

    iput-object p3, p0, Lifz;->b:Lijd;

    iput-wide p4, p0, Lifz;->i:J

    iput p6, p0, Lifz;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lifz;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Ligk;-><init>(Lijd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lifz;->l:Lifr;

    .line 1000
    iget-object v6, v0, Lifr;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lifz;->l:Lifr;

    .line 2000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 0
    iget-object v1, p0, Lifz;->b:Lijd;

    .line 3000
    iput-object v1, v0, Ligi;->a:Lijd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lifz;->l:Lifr;

    .line 4000
    iget-object v0, v0, Lifr;->b:Lihj;

    .line 0
    iget-object v1, p0, Lifz;->a:Lihn;

    iget-wide v2, p0, Lifz;->i:J

    iget v4, p0, Lifz;->j:I

    iget-object v5, p0, Lifz;->k:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lihj;->a(Lihn;JILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lihl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lifz;->l:Lifr;

    .line 5000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 6000
    const/4 v1, 0x0

    iput-object v1, v0, Ligi;->a:Lijd;

    .line 0
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8000
    new-instance v0, Ligm;

    invoke-direct {v0, v1}, Ligm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    check-cast v0, Ligd;

    invoke-virtual {p0, v0}, Lifz;->a(Lijk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lifz;->l:Lifr;

    .line 9000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 10000
    const/4 v1, 0x0

    iput-object v1, v0, Ligi;->a:Lijd;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lifz;->l:Lifr;

    .line 11000
    iget-object v1, v1, Lifr;->c:Ligi;

    .line 12000
    const/4 v2, 0x0

    iput-object v2, v1, Ligi;->a:Lijd;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Liiw;)V
    .locals 0

    invoke-virtual {p0}, Lifz;->a()V

    return-void
.end method
