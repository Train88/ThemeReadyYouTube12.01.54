.class public final Lywu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lywu;->a:Z

    .line 272
    iput v1, p0, Lywu;->b:F

    .line 273
    iput v1, p0, Lywu;->c:F

    .line 274
    iput v1, p0, Lywu;->d:F

    .line 275
    iput v1, p0, Lywu;->e:F

    .line 276
    iput v1, p0, Lywu;->f:F

    .line 277
    return-void
.end method
