.class public final Luio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field private synthetic a:Lmgi;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmgi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Luio;->a:Lmgi;

    iput-object p2, p0, Luio;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 66
    const-string v1, "Problem fetching manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Luio;->a:Lmgi;

    iget-object v1, p0, Luio;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmgi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, Lhov;

    .line 1052
    if-eqz p1, :cond_0

    iget v0, p1, Lhov;->d:I

    if-nez v0, :cond_0

    const-class v0, Lhor;

    .line 1054
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    iget-object v1, p0, Luio;->a:Lmgi;

    iget-object v0, p0, Luio;->b:Ljava/lang/String;

    .line 1061
    :goto_0
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v2, v0}, Lmgi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 1058
    :cond_1
    check-cast p1, Lhor;

    .line 1059
    iget-object v0, p1, Lhor;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhor;->a:Ljava/util/List;

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1061
    :goto_2
    iget-object v3, p0, Luio;->a:Lmgi;

    iget-object v2, p0, Luio;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhor;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoy;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1060
    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v3

    goto :goto_0
.end method
