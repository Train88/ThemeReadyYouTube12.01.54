.class public final Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# static fields
.field private static a:I


# instance fields
.field private b:J

.field private c:Lhrs;

.field private d:Lhni;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ID3"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhnh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnh;-><init>(B)V

    .line 51
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhnh;->b:J

    .line 55
    new-instance v0, Lhrs;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhnh;->c:Lhrs;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lhnh;->c:Lhrs;

    iget-object v2, v2, Lhrs;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lhko;->a([BII)I

    move-result v2

    .line 135
    if-ne v2, v0, :cond_0

    .line 151
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lhnh;->c:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 141
    iget-object v0, p0, Lhnh;->c:Lhrs;

    invoke-virtual {v0, v2}, Lhrs;->b(I)V

    .line 145
    iget-boolean v0, p0, Lhnh;->e:Z

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lhnh;->d:Lhni;

    .line 1098
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhni;->a:J

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnh;->e:Z

    .line 150
    :cond_1
    iget-object v0, p0, Lhnh;->d:Lhni;

    iget-object v2, p0, Lhnh;->c:Lhrs;

    invoke-virtual {v0, v2}, Lhni;->a(Lhrs;)V

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final a(Lhkp;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lhni;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lhkp;->a_(I)Lhle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lhkp;->a_(I)Lhle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhni;-><init>(Lhle;Lhle;)V

    iput-object v0, p0, Lhnh;->d:Lhni;

    .line 116
    invoke-interface {p1}, Lhkp;->a()V

    .line 117
    sget-object v0, Lhlc;->f:Lhlc;

    invoke-interface {p1, v0}, Lhkp;->a(Lhlc;)V

    .line 118
    return-void
.end method

.method public final a(Lhko;)Z
    .locals 11

    .prologue
    const/16 v7, 0xa

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 61
    new-instance v5, Lhrs;

    invoke-direct {v5, v7}, Lhrs;-><init>(I)V

    .line 62
    new-instance v6, Lhrr;

    iget-object v0, v5, Lhrs;->a:[B

    invoke-direct {v6, v0}, Lhrr;-><init>([B)V

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, v5, Lhrs;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lhko;->c([BII)V

    .line 66
    invoke-virtual {v5, v1}, Lhrs;->c(I)V

    .line 67
    invoke-virtual {v5}, Lhrs;->g()I

    move-result v2

    sget v3, Lhnh;->a:I

    if-ne v2, v3, :cond_0

    .line 70
    iget-object v2, v5, Lhrs;->a:[B

    aget-byte v2, v2, v10

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lhrs;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lhrs;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lhrs;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 72
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 73
    invoke-interface {p1, v2}, Lhko;->c(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Lhko;->a()V

    .line 76
    invoke-interface {p1, v0}, Lhko;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 83
    :goto_1
    iget-object v7, v5, Lhrs;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lhko;->c([BII)V

    .line 84
    invoke-virtual {v5, v1}, Lhrs;->c(I)V

    .line 85
    invoke-virtual {v5}, Lhrs;->e()I

    move-result v7

    .line 86
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 89
    invoke-interface {p1}, Lhko;->a()V

    .line 90
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    .line 105
    :cond_1
    :goto_2
    return v1

    .line 93
    :cond_2
    invoke-interface {p1, v2}, Lhko;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 96
    const/4 v1, 0x1

    goto :goto_2

    .line 100
    :cond_4
    iget-object v7, v5, Lhrs;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lhko;->c([BII)V

    .line 101
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lhrr;->a(I)V

    .line 102
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lhrr;->c(I)I

    move-result v7

    .line 104
    if-le v7, v10, :cond_1

    .line 107
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lhko;->c(I)V

    .line 108
    add-int/2addr v3, v7

    .line 110
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnh;->e:Z

    .line 123
    iget-object v0, p0, Lhnh;->d:Lhni;

    .line 1093
    invoke-virtual {v0}, Lhni;->c()V

    .line 124
    return-void
.end method
