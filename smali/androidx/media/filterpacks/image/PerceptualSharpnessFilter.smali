.class public Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;
.super Lats;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private static native computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F
.end method


# virtual methods
.method public getSignature()Lavi;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 29
    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    const-string v2, "image"

    invoke-virtual {v1, v2, v3, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v1

    const-string v2, "blurredX"

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v1

    const-string v2, "blurredY"

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "sharpness"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v2}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected onProcess()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 39
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    .line 40
    const-string v1, "blurredX"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    .line 41
    const-string v2, "blurredY"

    invoke-virtual {p0, v2}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v2

    .line 42
    const-string v3, "sharpness"

    invoke-virtual {p0, v3}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->e()Latz;

    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->e()Latz;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->e()Latz;

    move-result-object v2

    .line 48
    invoke-virtual {v4, v6}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v6}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v6}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 54
    invoke-virtual {v4}, Latz;->j()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Latz;->k()I

    move-result v7

    if-nez v7, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Latz;->h()V

    .line 62
    invoke-virtual {v1}, Latz;->h()V

    .line 63
    invoke-virtual {v2}, Latz;->h()V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lavg;->a([I)Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->b()Lauk;

    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lauk;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3, v1}, Lavg;->a(Latw;)V

    .line 68
    return-void

    .line 57
    :cond_1
    invoke-virtual {v4}, Latz;->j()I

    move-result v7

    invoke-virtual {v4}, Latz;->k()I

    move-result v8

    invoke-static {v7, v8, v0, v5, v6}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    move-result v0

    goto :goto_0
.end method
