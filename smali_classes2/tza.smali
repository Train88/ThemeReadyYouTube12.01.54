.class public final Ltza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "bytes=(\\d*)-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltza;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJJZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Ltza;->a:J

    .line 62
    iput-wide p3, p0, Ltza;->b:J

    .line 63
    iput-wide p5, p0, Ltza;->d:J

    .line 64
    iput-boolean p7, p0, Ltza;->e:Z

    .line 65
    return-void
.end method

.method public static a(Lorg/apache/http/Header;J)Ltza;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v0, 0x1

    sub-long v4, p1, v0

    .line 94
    if-nez p0, :cond_0

    .line 95
    new-instance v1, Ltza;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Ltza;-><init>(JJJZ)V

    .line 109
    :goto_0
    return-object v1

    .line 97
    :cond_0
    sget-object v0, Ltza;->c:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    new-instance v1, Ltza;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Ltza;-><init>(JJJZ)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 103
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 109
    :cond_3
    new-instance v1, Ltza;

    move-wide v6, p1

    move v8, v9

    invoke-direct/range {v1 .. v8}, Ltza;-><init>(JJJZ)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1088
    iget-wide v2, p0, Ltza;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ltza;->b:J

    iget-wide v4, p0, Ltza;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Ltza;->a:J

    iget-wide v4, p0, Ltza;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v2, v1

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    const/16 v1, 0x1a0

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 84
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1088
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v0, p0, Ltza;->e:Z

    if-eqz v0, :cond_3

    .line 79
    const/16 v0, 0xce

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 80
    const-string v0, "Content-Range"

    iget-wide v2, p0, Ltza;->a:J

    iget-wide v4, p0, Ltza;->b:J

    iget-wide v6, p0, Ltza;->d:J

    const/16 v8, 0x44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 84
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0xc8

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_2
.end method
