.class public final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldka;->a:Lzvz;

    .line 44
    iput-object p2, p0, Ldka;->b:Lzvz;

    .line 46
    iput-object p3, p0, Ldka;->c:Lzvz;

    .line 48
    iput-object p4, p0, Ldka;->d:Lzvz;

    .line 50
    iput-object p5, p0, Ldka;->e:Lzvz;

    .line 52
    iput-object p6, p0, Ldka;->f:Lzvz;

    .line 54
    iput-object p7, p0, Ldka;->g:Lzvz;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Ldka;->a:Lzvz;

    .line 1061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldka;->b:Lzvz;

    .line 1062
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjs;

    iget-object v0, p0, Ldka;->c:Lzvz;

    .line 1063
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwo;

    iget-object v0, p0, Ldka;->d:Lzvz;

    .line 1064
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v0, p0, Ldka;->e:Lzvz;

    .line 1065
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldka;->f:Lzvz;

    .line 1066
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxi;

    iget-object v0, p0, Ldka;->g:Lzvz;

    .line 1067
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrzt;

    .line 1585
    new-instance v0, Ltkn;

    invoke-direct/range {v0 .. v7}, Ltkn;-><init>(Landroid/content/Context;Ltkl;Lrwo;Lvpo;Ltxa;Lrxi;Lrzt;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkn;

    .line 16
    return-object v0
.end method
