.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldqw;


# direct methods
.method constructor <init>(Ldqw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldqx;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lvuj;

    .line 1059
    iget-object v0, p1, Lvuj;->a:Lwnj;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 2027
    iget-object v0, v0, Ldqw;->a:Lexy;

    .line 1060
    iget-object v1, p1, Lvuj;->a:Lwnj;

    iget-object v1, v1, Lwnj;->a:Lwid;

    .line 2041
    if-eqz v1, :cond_0

    .line 2044
    iput-object v1, v0, Lexy;->b:Lwid;

    .line 2045
    iget-object v1, v0, Lexy;->a:Lcmq;

    invoke-interface {v1}, Lcmq;->a()Lcmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexy;->a(Lcmt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, v0, Lexy;->a:Lcmq;

    invoke-interface {v1, v0}, Lcmq;->a(Lcmu;)V

    .line 50
    :cond_0
    return-void
.end method
