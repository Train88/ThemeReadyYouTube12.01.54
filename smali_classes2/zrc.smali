.class final Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lzrc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
