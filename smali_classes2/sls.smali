.class public final Lsls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrvy;

.field public final c:Lmrx;

.field public d:Lslt;

.field private e:Lrwo;

.field private f:Luhb;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object v0, p0, Lsls;->a:Landroid/content/Context;

    .line 216
    iput-object v0, p0, Lsls;->b:Lrvy;

    .line 217
    iput-object v0, p0, Lsls;->e:Lrwo;

    .line 218
    iput-object v0, p0, Lsls;->f:Luhb;

    .line 219
    iput-object v0, p0, Lsls;->c:Lmrx;

    .line 220
    iput-object v0, p0, Lsls;->g:Ljava/io/File;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvy;Lrwo;Luhb;Lmrx;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsls;->a:Landroid/content/Context;

    .line 205
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lsls;->b:Lrvy;

    .line 206
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lsls;->e:Lrwo;

    .line 207
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lsls;->f:Luhb;

    .line 208
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lsls;->c:Lmrx;

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsls;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsls;->g:Ljava/io/File;

    .line 211
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 74
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method private static a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    .line 297
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1286
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1289
    if-lez v3, :cond_0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1290
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1292
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lmrx;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 107
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmrx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    invoke-virtual {p0}, Lmrx;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lmrx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p0, p2}, Lsls;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->b(Ljava/io/File;)V

    .line 178
    invoke-static {p0, p2}, Lsls;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->b(Ljava/io/File;)V

    .line 179
    invoke-virtual {p1}, Lmrx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1, p2}, Lsls;->a(Lmrx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->b(Ljava/io/File;)V

    .line 182
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 516
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lsls;->e:Lrwo;

    invoke-interface {v1, p1, v0}, Lrwo;->d(Landroid/net/Uri;Lmgg;)V

    .line 518
    invoke-virtual {v0}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Lmjt;->a([BLjava/io/File;)V

    .line 519
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 251
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_0
    invoke-static {p0}, Lmjt;->c(Ljava/io/File;)V

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 185
    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    invoke-static {p0}, Lmjt;->c(Ljava/io/File;)V

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lsls;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->g:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsls;->h:Ljava/io/File;

    .line 282
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lsls;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lsls;->a:Landroid/content/Context;

    iget-object v1, p0, Lsls;->b:Lrvy;

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsls;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 225
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 264
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lsls;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->g:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsls;->i:Ljava/io/File;

    .line 268
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lsls;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsls;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Luiy;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 399
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {}, Lmjz;->b()V

    .line 402
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lsls;->f:Luhb;

    invoke-interface {v1, p2, v0}, Luhb;->b(Luiy;Lmgg;)V

    .line 6311
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "subtitles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6313
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Luiy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Luiy;->hashCode()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-static {v2}, Lmjt;->b(Ljava/io/File;)V

    .line 406
    invoke-virtual {v0}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2}, Lmjt;->a([BLjava/io/File;)V

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Loou;)Loou;
    .locals 6

    .prologue
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5087
    iget-object v0, p2, Loou;->a:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 380
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsls;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    new-instance v4, Loor;

    .line 383
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6058
    iget v5, v0, Loor;->a:I

    .line 6062
    iget v0, v0, Loor;->b:I

    .line 385
    invoke-direct {v4, v3, v5, v0}, Loor;-><init>(Landroid/net/Uri;II)V

    .line 382
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    new-instance v0, Loou;

    invoke-direct {v0, v1}, Loou;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lsnc;)V
    .locals 5

    .prologue
    .line 471
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lmjz;->b()V

    .line 12036
    iget-object v0, p1, Lsnc;->a:Ljava/lang/String;

    .line 475
    new-instance v1, Loou;

    .line 12058
    iget-object v2, p1, Lsnc;->d:Lwob;

    .line 476
    iget-object v2, v2, Lwob;->a:Lwoa;

    iget-object v2, v2, Lwoa;->b:Lxnt;

    invoke-direct {v1, v2}, Loou;-><init>(Lxnt;)V

    .line 474
    invoke-virtual {p0, v0, v1}, Lsls;->c(Ljava/lang/String;Loou;)Loou;

    move-result-object v0

    .line 12087
    iget-object v0, v0, Loou;->a:Ljava/util/List;

    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13036
    iget-object v0, p1, Lsnc;->a:Ljava/lang/String;

    .line 13503
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13504
    invoke-direct {p0, v0}, Lsls;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->a(Ljava/io/File;)V

    .line 14454
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14455
    invoke-static {}, Lmjz;->b()V

    .line 14457
    new-instance v0, Loou;

    .line 15058
    iget-object v1, p1, Lsnc;->d:Lwob;

    .line 14459
    iget-object v1, v1, Lwob;->a:Lwoa;

    iget-object v1, v1, Lwoa;->b:Lxnt;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 14458
    invoke-static {v1, v2}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v1

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    .line 15087
    iget-object v0, v0, Loou;->a:Ljava/util/List;

    .line 14461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 16036
    iget-object v2, p1, Lsnc;->a:Ljava/lang/String;

    .line 14462
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsls;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 14463
    invoke-static {v2}, Lmjt;->b(Ljava/io/File;)V

    .line 14464
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsls;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lsnh;)V
    .locals 5

    .prologue
    .line 417
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7134
    iget-object v0, p1, Lsnh;->i:Lwom;

    .line 418
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lmjz;->b()V

    .line 421
    new-instance v0, Loou;

    .line 8134
    iget-object v1, p1, Lsnh;->i:Lwom;

    .line 423
    iget-object v1, v1, Lwom;->b:Lxnt;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 422
    invoke-static {v1, v2}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v1

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    .line 9087
    iget-object v0, v0, Loou;->a:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 10086
    iget-object v2, p1, Lsnh;->a:Ljava/lang/String;

    .line 426
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsls;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 427
    invoke-static {v2}, Lmjt;->b(Ljava/io/File;)V

    .line 428
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsls;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method public final a(Lsnn;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v0, p1, Lsnn;->m:Lwqa;

    .line 359
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lmjz;->b()V

    .line 362
    new-instance v0, Loou;

    .line 3156
    iget-object v1, p1, Lsnn;->m:Lwqa;

    .line 364
    iget-object v1, v1, Lwqa;->b:Lxnt;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 363
    invoke-static {v1, v2}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v1

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    .line 4087
    iget-object v0, v0, Loou;->a:Ljava/util/List;

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 4088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsls;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 370
    invoke-static {v2}, Lmjt;->b(Ljava/io/File;)V

    .line 371
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsls;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 373
    :cond_0
    return-void

    .line 364
    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lsls;->c:Lmrx;

    iget-object v1, p0, Lsls;->b:Lrvy;

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsls;->a(Lmrx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 231
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lsls;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->g:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsls;->j:Ljava/io/File;

    .line 275
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsls;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lsls;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsls;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Loou;)Loou;
    .locals 6

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10087
    iget-object v0, p2, Loou;->a:Ljava/util/List;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 437
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsls;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    new-instance v4, Loor;

    .line 440
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 11058
    iget v5, v0, Loor;->a:I

    .line 11062
    iget v0, v0, Loor;->b:I

    .line 442
    invoke-direct {v4, v3, v5, v0}, Loor;-><init>(Landroid/net/Uri;II)V

    .line 439
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_1
    new-instance v0, Loou;

    invoke-direct {v0, v1}, Loou;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 321
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsls;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lsls;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsls;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Loou;)Loou;
    .locals 6

    .prologue
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16087
    iget-object v0, p2, Loou;->a:Ljava/util/List;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    .line 491
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsls;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 493
    new-instance v4, Loor;

    .line 494
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 17058
    iget v5, v0, Loor;->a:I

    .line 17062
    iget v0, v0, Loor;->b:I

    .line 496
    invoke-direct {v4, v3, v5, v0}, Loor;-><init>(Landroid/net/Uri;II)V

    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_1
    new-instance v0, Loou;

    invoke-direct {v0, v1}, Loou;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lsls;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->a(Ljava/io/File;)V

    .line 354
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lsls;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->a(Ljava/io/File;)V

    .line 394
    return-void
.end method
