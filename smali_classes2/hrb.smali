.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lhrr;

    invoke-direct {v0, p1}, Lhrr;-><init>([B)V

    .line 42
    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lhrr;->a(I)V

    .line 43
    invoke-virtual {v0, v2}, Lhrr;->c(I)I

    move-result v1

    iput v1, p0, Lhrb;->a:I

    .line 44
    invoke-virtual {v0, v2}, Lhrr;->c(I)I

    move-result v1

    iput v1, p0, Lhrb;->b:I

    .line 45
    invoke-virtual {v0, v3}, Lhrr;->c(I)I

    .line 46
    invoke-virtual {v0, v3}, Lhrr;->c(I)I

    .line 47
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v1

    iput v1, p0, Lhrb;->c:I

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhrb;->d:I

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhrb;->e:I

    .line 50
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhrb;->f:J

    .line 52
    return-void
.end method
