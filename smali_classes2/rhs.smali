.class public final Lrhs;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lrhs;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    return-void
.end method
