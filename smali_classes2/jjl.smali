.class final Ljjl;
.super Ljiv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljjj;


# direct methods
.method constructor <init>(Ljjj;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ljjl;->a:Ljjj;

    invoke-direct {p0}, Ljiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 10074
    sget-object v0, Ljjj;->a:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Ljjl;->a:Ljjj;

    invoke-virtual {v1, p1}, Ljjj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailed(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/16 v0, 0x834

    if-eq p2, v0, :cond_0

    const/16 v0, 0x836

    if-ne p2, v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Ljjl;->a:Ljjj;

    invoke-virtual {v0}, Ljjj;->f()Lgb;

    move-result-object v0

    invoke-static {v0, p1}, Ljki;->a(Landroid/content/Context;I)V

    .line 259
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 11074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 259
    invoke-interface {v0}, Ljjc;->a()V

    .line 261
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 276
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 278
    :goto_0
    iget-object v2, p0, Ljjl;->a:Ljjj;

    .line 13074
    iget-object v2, v2, Ljjj;->aa:Ljjc;

    .line 278
    invoke-interface {v2, v1, v0}, Ljjc;->b(II)V

    .line 279
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 14074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 283
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljjc;->l_(Z)V

    .line 284
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 1074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 224
    invoke-interface {v0}, Ljjc;->a()V

    .line 225
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 2074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 229
    invoke-interface {v0}, Ljjc;->a()V

    .line 230
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 15074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 288
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljjc;->l_(Z)V

    .line 289
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 8074
    sget-object v0, Ljjj;->a:Ljava/lang/String;

    .line 246
    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onMediaLoadResult(): Failed to load media with status code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Ljjl;->a:Ljjj;

    invoke-virtual {v0}, Ljjj;->f()Lgb;

    move-result-object v0

    const v1, 0x7f11010c

    invoke-static {v0, v1}, Ljki;->a(Landroid/content/Context;I)V

    .line 249
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 9074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 249
    invoke-interface {v0}, Ljjc;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Ljjl;->a:Ljjj;

    iget-object v1, p0, Ljjl;->a:Ljjj;

    .line 3074
    iget-object v1, v1, Ljjj;->c:Ljhs;

    .line 235
    invoke-virtual {v1}, Ljhs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 4074
    iput-object v1, v0, Ljjj;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 236
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 5074
    invoke-virtual {v0}, Ljjj;->v()V

    .line 237
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 6074
    invoke-virtual {v0}, Ljjj;->w()V
    :try_end_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 7074
    :goto_1
    sget-object v1, Ljjj;->a:Ljava/lang/String;

    .line 239
    const-string v2, "Failed to update the metadata due to network issues"

    invoke-static {v1, v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ljjl;->a:Ljjj;

    .line 12074
    invoke-virtual {v0}, Ljjj;->x()V

    .line 266
    return-void
.end method
