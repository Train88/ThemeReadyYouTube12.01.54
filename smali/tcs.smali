.class public final Ltcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Ltcu;

.field public final e:Lcom/google/vr/sdk/base/Eye;

.field public final f:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>([F[FLtcu;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ltcs;->b:[F

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ltcs;->a:[F

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltcs;->c:[F

    .line 34
    iget-object v0, p0, Ltcs;->c:[F

    move-object v2, p2

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    iput-object p3, p0, Ltcs;->d:Ltcu;

    .line 37
    iput-object p4, p0, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    .line 38
    iput-object p5, p0, Ltcs;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 39
    return-void
.end method
