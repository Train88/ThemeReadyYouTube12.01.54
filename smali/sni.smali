.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnh;

.field public final b:I

.field public final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lsnh;IIZ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    iput-object v0, p0, Lsni;->a:Lsnh;

    .line 22
    iput p2, p0, Lsni;->d:I

    .line 23
    iput p3, p0, Lsni;->b:I

    .line 24
    iput-boolean p4, p0, Lsni;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lsni;->a:Lsnh;

    .line 1118
    iget v0, v0, Lsnh;->e:I

    .line 48
    iget v1, p0, Lsni;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lsni;->a:Lsnh;

    .line 2122
    iget-boolean v0, v0, Lsnh;->f:Z

    .line 56
    if-nez v0, :cond_0

    iget v0, p0, Lsni;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsni;->a:Lsnh;

    .line 2130
    iget-object v1, v1, Lsnh;->h:Ljava/util/Date;

    .line 68
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
