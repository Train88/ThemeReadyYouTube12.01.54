.class public Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhvs;->a:Ljava/lang/String;

    .line 76
    iput-wide p2, p0, Lhvs;->b:J

    .line 77
    iput-wide p4, p0, Lhvs;->c:J

    .line 78
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhvs;->d:Z

    .line 79
    iput-object p8, p0, Lhvs;->e:Ljava/io/File;

    .line 80
    iput-wide p6, p0, Lhvs;->f:J

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhvs;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lhvs;->a:Ljava/lang/String;

    iget-object v1, p1, Lhvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lhvs;->a:Ljava/lang/String;

    iget-object v1, p1, Lhvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-wide v0, p0, Lhvs;->b:J

    iget-wide v2, p1, Lhvs;->b:J

    sub-long/2addr v0, v2

    .line 103
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lhvs;

    invoke-virtual {p0, p1}, Lhvs;->a(Lhvs;)I

    move-result v0

    return v0
.end method
