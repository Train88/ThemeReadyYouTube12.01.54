.class public final Laamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagb;


# instance fields
.field public a:Ljava/util/Set;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Laagb;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Laamk;->b:Z

    if-nez v0, :cond_1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Laamk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laamk;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 126
    :cond_0
    monitor-exit p0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Laamk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Laagb;->jz_()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Laamk;->b:Z

    return v0
.end method

.method public final jz_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Laamk;->b:Z

    if-nez v0, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Laamk;->b:Z

    if-eqz v0, :cond_1

    .line 168
    monitor-exit p0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laamk;->b:Z

    .line 171
    iget-object v0, p0, Laamk;->a:Ljava/util/Set;

    .line 172
    const/4 v2, 0x0

    iput-object v2, p0, Laamk;->a:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    if-eqz v0, :cond_0

    .line 1184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagb;

    .line 1186
    :try_start_1
    invoke-interface {v0}, Laagb;->jz_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1187
    :catch_0
    move-exception v3

    .line 1188
    if-nez v1, :cond_3

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1193
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1194
    :cond_2
    invoke-static {v1}, Laagn;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
