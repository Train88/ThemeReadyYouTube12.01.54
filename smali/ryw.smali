.class public final Lryw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrue;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Ljava/util/Map;Lryx;)V
    .locals 2

    .prologue
    .line 35
    invoke-interface {p2}, Lryx;->al_()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzp;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 35
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 38
    invoke-interface {p2}, Lryx;->ak_()Lrvy;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lrvy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "X-Goog-PageId"

    invoke-interface {v0}, Lrvy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
