.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lrxi;

.field private d:Lrxi;

.field private e:Lmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "^NO_MATCH_REGEX$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lljc;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrxi;Lrxi;Ljava/util/regex/Pattern;Lmwf;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lljc;->b:Lrxi;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lljc;->d:Lrxi;

    .line 55
    if-nez p3, :cond_0

    .line 56
    sget-object p3, Lljc;->c:Ljava/util/regex/Pattern;

    :cond_0
    iput-object p3, p0, Lljc;->a:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lljc;->e:Lmwf;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lrxn;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lljc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    invoke-static {p2}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrxn;Laxi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lljc;->a:Ljava/util/regex/Pattern;

    .line 1300
    iget-object v1, p1, Lrxn;->c:Landroid/net/Uri;

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lljc;->b:Lrxi;

    .line 2093
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lljc;->b(Lrxn;Laxi;)V

    goto :goto_0
.end method

.method final b(Lrxn;Laxi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2300
    iget-object v0, p1, Lrxn;->c:Landroid/net/Uri;

    .line 3157
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3158
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3159
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    if-eqz v0, :cond_2

    .line 3355
    iget-boolean v0, p1, Lrxn;->e:Z

    .line 131
    if-eqz v0, :cond_2

    .line 4300
    iget-object v0, p1, Lrxn;->c:Landroid/net/Uri;

    .line 136
    const-string v1, "ts"

    iget-object v2, p0, Lljc;->e:Lmwf;

    .line 138
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5148
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    .line 5149
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 5150
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 134
    :goto_1
    invoke-virtual {p1, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 141
    :cond_2
    iget-object v0, p0, Lljc;->d:Lrxi;

    .line 6093
    invoke-virtual {v0, v6, p1, p2}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 142
    return-void

    .line 3159
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 5152
    :cond_4
    invoke-static {v1, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
