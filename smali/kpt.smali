.class public final Lkpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqm;
.implements Lkqv;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private c:Lkua;

.field private d:Lkpu;

.field private e:Lkpb;

.field private f:Lkqu;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkua;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 60
    new-instance v3, Lkqf;

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v3, v0, v1}, Lkqf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    invoke-direct {p0, v3, v0, v1, v2}, Lkpt;-><init>(Lmin;Landroid/content/SharedPreferences;Lkua;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lmin;Landroid/content/SharedPreferences;Lkua;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    .line 74
    iput-object p3, p0, Lkpt;->c:Lkua;

    .line 75
    new-instance v0, Lkpu;

    invoke-static {p4}, Lmgl;->a(Ljava/util/concurrent/Executor;)Lmgl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkpu;-><init>(Lmin;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkpt;->d:Lkpu;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpt;->h:Z

    .line 77
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkpb;
    .locals 2

    .prologue
    .line 309
    invoke-static {p0, p1}, Lkqr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string p1, ""

    .line 313
    :cond_0
    invoke-static {v0, p0, p1}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lkpb;)Z
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkpt;->c:Lkua;

    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {v0}, Lkua;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lkua;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkpt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 2186
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2187
    iget-object v2, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2188
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 2189
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    const-string v3, "No +Page Delegate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2192
    const-string v0, ""

    .line 2194
    :cond_1
    invoke-static {v2, v1, v0}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    .line 105
    :cond_2
    iput-object v0, p0, Lkpt;->e:Lkpb;

    .line 106
    iget-object v0, p0, Lkpt;->e:Lkpb;

    invoke-direct {p0, v0}, Lkpt;->b(Lkpb;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpt;->a(Z)V

    .line 110
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 111
    sget-object v0, Lkqu;->a:Lkqu;

    iput-object v0, p0, Lkpt;->f:Lkqu;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 4305
    invoke-static {}, Lmjz;->b()V

    .line 280
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 284
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lkpt;->d:Lkpu;

    invoke-virtual {v0, v1}, Lkpu;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrvy;
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Lmjz;->b()V

    .line 156
    sget-object v0, Lrvy;->d:Lrvy;

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lrvy;->d:Lrvy;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpt;->d:Lkpu;

    invoke-virtual {v0, p1}, Lkpu;->b(Ljava/lang/String;)Lrvy;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkpt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpt;->e:Lkpb;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkpt;->e:Lkpb;

    .line 294
    invoke-virtual {v0}, Lkpb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkpt;->e:Lkpb;

    invoke-virtual {v1}, Lkpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    iput-object v0, p0, Lkpt;->e:Lkpb;

    .line 295
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    :cond_0
    iget-object v0, p0, Lkpt;->d:Lkpu;

    .line 4449
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4450
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4452
    iget-object v3, v0, Lkpu;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 4453
    iget-object v3, v0, Lkpu;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkpv;

    invoke-direct {v4, v0, v1, v2}, Lkpv;-><init>(Lkpu;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkpb;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3201
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    .line 3202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 3203
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3204
    invoke-virtual {p1}, Lkpb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 3205
    invoke-virtual {p1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 3206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 3207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lkpt;->d:Lkpu;

    .line 3332
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3333
    const-string v2, "id"

    invoke-virtual {p1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    const-string v2, "account"

    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    const-string v2, "page_id"

    invoke-virtual {p1}, Lkpb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lkpu;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 217
    iput-object p1, p0, Lkpt;->e:Lkpb;

    .line 218
    sget-object v0, Lkqu;->a:Lkqu;

    iput-object v0, p0, Lkpt;->f:Lkqu;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkqu;)V
    .locals 5

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkpt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3360
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    iput-object p1, p0, Lkpt;->f:Lkqu;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 230
    iget-object v0, p0, Lkpt;->d:Lkpu;

    iget-object v1, p0, Lkpt;->e:Lkpb;

    invoke-virtual {v1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v1

    .line 3340
    sget-object v2, Lkqu;->a:Lkqu;

    invoke-virtual {p1, v2}, Lkqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3341
    invoke-virtual {v0, v1}, Lkpu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4083
    :cond_1
    :try_start_2
    iget-object v2, p1, Lkqu;->b:Lvsk;

    .line 3345
    if-eqz v2, :cond_2

    .line 3346
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3347
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    const-string v1, "profile_account_name_proto"

    .line 3350
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 3348
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3351
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 4093
    iget-object v2, p1, Lkqu;->d:Loou;

    .line 3351
    invoke-static {v3, v1, v2}, Lkpu;->a(Landroid/content/ContentValues;Ljava/lang/String;Loou;)V

    .line 3355
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 4102
    iget-object v2, p1, Lkqu;->e:Loou;

    .line 3355
    invoke-static {v3, v1, v2}, Lkpu;->a(Landroid/content/ContentValues;Ljava/lang/String;Loou;)V

    .line 3359
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Lkpu;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 3361
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountNameProto cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 247
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 248
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 249
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 251
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpt;->h:Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lkpt;->e:Lkpb;

    .line 256
    sget-object v0, Lkqu;->a:Lkqu;

    iput-object v0, p0, Lkpt;->f:Lkqu;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkpt;->h:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lkpt;->g()V

    .line 132
    :cond_0
    iget-object v0, p0, Lkpt;->e:Lkpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lrvy;
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkpt;->h:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lkpt;->g()V

    .line 148
    :cond_0
    iget-object v0, p0, Lkpt;->e:Lkpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpt;->e:Lkpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lrvy;->d:Lrvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkqu;
    .locals 2

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkpt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lkqu;->a:Lkqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkpt;->g:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lkpt;->d:Lkpu;

    iget-object v1, p0, Lkpt;->e:Lkpb;

    invoke-virtual {v0, v1}, Lkpu;->a(Lkpb;)Lkqu;

    move-result-object v0

    iput-object v0, p0, Lkpt;->f:Lkqu;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 178
    :cond_1
    iget-object v0, p0, Lkpt;->f:Lkqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkpt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    sget-object v0, Lkqu;->a:Lkqu;

    iput-object v0, p0, Lkpt;->f:Lkqu;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 240
    iget-object v0, p0, Lkpt;->d:Lkpu;

    iget-object v1, p0, Lkpt;->e:Lkpb;

    invoke-virtual {v1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
