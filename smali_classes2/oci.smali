.class public final Loci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loah;

.field public final b:Landroid/view/TextureView;

.field public final c:Loay;


# direct methods
.method public constructor <init>(Loah;Landroid/view/TextureView;Loay;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Loci;->a:Loah;

    .line 25
    iput-object p2, p0, Loci;->b:Landroid/view/TextureView;

    .line 26
    iput-object p3, p0, Loci;->c:Loay;

    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    const-string v1, "preview:"

    iget-object v0, p0, Loci;->a:Loah;

    .line 1094
    iget-object v0, v0, Loah;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
