.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiy;

.field private c:Lmnz;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lolr;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lfke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lmnz;Landroid/content/SharedPreferences;Lolr;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkd;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfkd;->b:Lmiy;

    .line 83
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfkd;->c:Lmnz;

    .line 84
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfkd;->d:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lfkd;->e:Lolr;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lfkd;->f:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkd;->g:Z

    .line 89
    invoke-interface {p3}, Lmnz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfkd;->h:Z

    .line 90
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lfkd;->b:Lmiy;

    new-instance v1, Lfkg;

    invoke-virtual {p0}, Lfkd;->b()Z

    move-result v2

    .line 2041
    invoke-direct {v1, v2}, Lfkg;-><init>(Z)V

    .line 166
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 167
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lfkd;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 97
    iget-object v2, p0, Lfkd;->e:Lolr;

    .line 1283
    invoke-virtual {v2}, Lolr;->C()Lwjp;

    move-result-object v2

    iget-object v2, v2, Lwjp;->m:Lvsq;

    .line 1277
    if-nez v2, :cond_1

    move v2, v1

    .line 97
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 109
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lfkd;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfkd;->f:I

    .line 112
    :cond_0
    iget v0, p0, Lfkd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1279
    :cond_1
    :try_start_1
    iget v2, v2, Lvsq;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 105
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfkd;->a()I

    .line 120
    iget v0, p0, Lfkd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfkd;->b()Z

    move-result v0

    .line 125
    iget-object v1, p0, Lfkd;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iput p1, p0, Lfkd;->f:I

    .line 127
    invoke-virtual {p0}, Lfkd;->b()Z

    move-result v1

    .line 128
    if-eq v0, v1, :cond_0

    .line 129
    invoke-direct {p0}, Lfkd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lfkd;->g:Z

    if-ne v0, p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lfkd;->g:Z

    .line 143
    invoke-direct {p0}, Lfkd;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    iget-boolean v2, p0, Lfkd;->g:Z

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lfkd;->a()I

    move-result v2

    .line 154
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lfkd;->c:Lmnz;

    .line 155
    invoke-interface {v2}, Lmnz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcpo;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfkd;->i:Lfke;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lfke;

    iget-object v1, p0, Lfkd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfke;-><init>(Landroid/content/Context;Lfkd;)V

    iput-object v0, p0, Lfkd;->i:Lfke;

    .line 162
    :cond_0
    iget-object v0, p0, Lfkd;->i:Lfke;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Lmmk;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 171
    iget-boolean v0, p0, Lfkd;->h:Z

    .line 172
    iget-object v1, p0, Lfkd;->c:Lmnz;

    invoke-interface {v1}, Lmnz;->d()Z

    move-result v1

    iput-boolean v1, p0, Lfkd;->h:Z

    .line 173
    iget v1, p0, Lfkd;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfkd;->h:Z

    if-eq v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lfkd;->d()V

    .line 176
    :cond_0
    return-void
.end method
