.class public Landroidx/media/filterpacks/image/ToRgbValuesFilter;
.super Lats;
.source "SourceFile"


# instance fields
.field public mImageInType:Lauj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static native toRgbValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Lauj;->b(I)Lauj;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->mImageInType:Lauj;

    .line 31
    const/16 v0, 0x64

    invoke-static {v0}, Lauj;->a(I)Lauj;

    move-result-object v0

    .line 32
    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    const-string v2, "image"

    iget-object v3, p0, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->mImageInType:Lauj;

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v1

    const-string v2, "image"

    .line 34
    invoke-virtual {v1, v2, v4, v0}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected onProcess()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 41
    const-string v1, "image"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->e()Latz;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Latw;->i()[I

    move-result-object v2

    .line 43
    new-array v3, v7, [I

    aget v4, v2, v6

    mul-int/lit8 v4, v4, 0x3

    aput v4, v3, v6

    aget v2, v2, v5

    aput v2, v3, v5

    .line 44
    invoke-virtual {v0, v3}, Lavg;->a([I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->d()Laty;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v5}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v7}, Laty;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->toRgbValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native implementation encountered an error during processing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {v1}, Latz;->h()V

    .line 52
    invoke-virtual {v2}, Laty;->h()V

    .line 53
    invoke-virtual {v0, v2}, Lavg;->a(Latw;)V

    .line 54
    return-void
.end method
