.class public final Lztg;
.super Lztb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:B


# direct methods
.method public constructor <init>(Lzta;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lztb;-><init>()V

    .line 258
    iput p2, p0, Lztg;->a:I

    .line 259
    long-to-int v0, p3

    int-to-byte v0, v0

    iput-byte v0, p0, Lztg;->b:B

    .line 260
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lztg;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 267
    iget-byte v0, p0, Lztg;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
