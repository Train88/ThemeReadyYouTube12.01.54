.class public final Lgki;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgki;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lgki;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lgki;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lgki;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lgki;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lgki;->f:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lgkf;

    iget-object v1, p0, Lgki;->a:Lzvz;

    .line 1052
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, p0, Lgki;->b:Lzvz;

    .line 1053
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loni;

    iget-object v3, p0, Lgki;->c:Lzvz;

    .line 1054
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnz;

    iget-object v4, p0, Lgki;->d:Lzvz;

    .line 1055
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwf;

    iget-object v5, p0, Lgki;->e:Lzvz;

    .line 1056
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lgki;->f:Lzvz;

    .line 1057
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqu;

    invoke-direct/range {v0 .. v6}, Lgkf;-><init>(Lvpo;Loni;Lmnz;Lmwf;Landroid/content/SharedPreferences;Lcqu;)V

    .line 13
    return-object v0
.end method
