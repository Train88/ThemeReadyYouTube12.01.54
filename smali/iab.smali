.class public final Liab;
.super Lidi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liab;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liab;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liab;->a:Ljava/lang/String;

    .line 1000
    iput-object v0, p1, Liab;->a:Ljava/lang/String;

    .line 0
    :cond_0
    iget-object v0, p0, Liab;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liab;->b:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Liab;->b:Ljava/lang/String;

    .line 0
    :cond_1
    iget-object v0, p0, Liab;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liab;->c:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Liab;->c:Ljava/lang/String;

    .line 0
    :cond_2
    iget-object v0, p0, Liab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liab;->d:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Liab;->d:Ljava/lang/String;

    .line 0
    :cond_3
    return-void
.end method

.method public final synthetic a(Lidi;)V
    .locals 0

    check-cast p1, Liab;

    invoke-virtual {p0, p1}, Liab;->a(Liab;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Liab;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Liab;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Liab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Liab;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidi;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
