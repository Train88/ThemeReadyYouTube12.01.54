.class final Ltkq;
.super Ltkr;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltkn;


# direct methods
.method constructor <init>(Ltkn;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ltkq;->a:Ltkn;

    .line 1220
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 243
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got FeaturedVideo image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    iget-object v0, p0, Ltkq;->a:Ltkn;

    .line 2045
    iget-object v0, v0, Ltkn;->a:Ltkl;

    .line 1247
    invoke-interface {v0, p2}, Ltkl;->a(Landroid/graphics/Bitmap;)V

    .line 243
    return-void
.end method
