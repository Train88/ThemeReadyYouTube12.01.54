.class public final Lsha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshb;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Lmxp;

.field private e:Lolr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsha;->a:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsha;->b:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsha;->c:J

    return-void
.end method

.method public constructor <init>(Lmxp;Lolr;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lsha;->d:Lmxp;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lsha;->e:Lolr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "pudl_ad_frequency_cap"

    sget-wide v2, Lsha;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "pudl_ad_asset_frequency_cap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "pudl_ad_asset_time_to_live"

    sget-wide v2, Lsha;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "pudl_ad_lact_skippable"

    sget-wide v2, Lsha;->c:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "pudl_ad_lact_nonskippable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lsha;->d:Lmxp;

    const-string v1, "attempt_offline_resync_on_expired_continuation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lsha;->e:Lolr;

    invoke-virtual {v0}, Lolr;->x()Lwod;

    move-result-object v0

    iget-boolean v0, v0, Lwod;->a:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lsha;->e:Lolr;

    invoke-virtual {v0}, Lolr;->x()Lwod;

    move-result-object v0

    iget-boolean v0, v0, Lwod;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lsha;->e:Lolr;

    invoke-virtual {v0}, Lolr;->x()Lwod;

    move-result-object v0

    iget-boolean v0, v0, Lwod;->c:Z

    return v0
.end method
