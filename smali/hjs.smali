.class public final Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field public final a:Landroid/media/MediaCrypto;


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCrypto;

    iput-object v0, p0, Lhjs;->a:Landroid/media/MediaCrypto;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhjs;->a:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
