.class public final Lbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdg;)Lbdg;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    .line 18
    invoke-virtual {v0}, Lbkk;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lbkb;

    invoke-static {v0}, Lbnt;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbkb;-><init>([B)V

    return-object v1
.end method
