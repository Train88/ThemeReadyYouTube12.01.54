.class public final Lmqq;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmnc;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 258
    iput-object p1, p0, Lmqq;->a:Ljava/lang/String;

    .line 259
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq;->setURI(Ljava/net/URI;)V

    .line 1269
    invoke-virtual {p3}, Lmnc;->d()[B

    move-result-object v1

    .line 1270
    if-eqz v1, :cond_0

    .line 1271
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 260
    :goto_0
    invoke-virtual {p0, v0}, Lmqq;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 261
    return-void

    .line 1273
    :cond_0
    new-instance v0, Lmqs;

    .line 1338
    invoke-direct {v0, p3}, Lmqs;-><init>(Lmnc;)V

    goto :goto_0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lmqq;->a:Ljava/lang/String;

    return-object v0
.end method
