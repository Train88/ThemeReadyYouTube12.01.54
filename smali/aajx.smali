.class public abstract Laajx;
.super Laajy;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static d:J

.field private static e:I


# instance fields
.field public final b:J

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Laajx;->a:I

    .line 53
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 54
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 55
    sget v0, Laajx;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Laajx;->e:I

    .line 62
    :goto_0
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Laajx;->e:I

    sget v3, Laajx;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Laajx;->d:J

    .line 64
    return-void

    .line 56
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 57
    sget v0, Laajx;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Laajx;->e:I

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Laajy;-><init>()V

    .line 71
    invoke-static {p1}, Laakf;->a(I)I

    move-result v0

    .line 72
    add-int/lit8 v1, v0, -0x1

    int-to-long v2, v1

    iput-wide v2, p0, Laajx;->b:J

    .line 74
    sget v1, Laajx;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Laajx;->c:[Ljava/lang/Object;

    .line 75
    return-void
.end method

.method protected static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    return-void
.end method

.method protected static b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Laakv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 5

    .prologue
    .line 82
    iget-wide v0, p0, Laajx;->b:J

    .line 1090
    sget-wide v2, Laajx;->d:J

    and-long/2addr v0, p1

    sget v4, Laajx;->e:I

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 82
    return-wide v0
.end method

.method protected final a(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Laajx;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Laajx;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected final b(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laajx;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Laajx;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final c(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laajx;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Laajx;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 185
    :cond_0
    invoke-virtual {p0}, Laajx;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laajx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
