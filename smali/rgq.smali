.class public Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrgq;


# instance fields
.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Lxlt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lrgr;

    const-string v1, "cpn"

    const-string v2, "videoId"

    const-string v3, "hostname"

    invoke-direct {v0, v1, v2, v3}, Lrgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrgq;->a:Lrgq;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrgq;->b:J

    .line 88
    new-instance v0, Lxlt;

    invoke-direct {v0}, Lxlt;-><init>()V

    iput-object v0, p0, Lrgq;->g:Lxlt;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgq;->c:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgq;->d:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgq;->e:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhsw;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lrgq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgh;

    .line 173
    invoke-interface {v0, p1}, Lrgh;->a(Ljava/lang/String;)Lhsw;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lxlp;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lxlp;

    invoke-direct {v0}, Lxlp;-><init>()V

    .line 125
    iget v1, p0, Lrgq;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrgq;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Lxlp;->i:J

    .line 126
    return-object v0
.end method

.method public a(Lrgh;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lrgq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public declared-synchronized a(Lxlp;)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lrgq;->b:J

    return-wide v0
.end method

.method public declared-synchronized b(Lxlp;)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lxlp;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgq;->g:Lxlt;

    iput-object p1, v0, Lxlt;->a:Lxlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
