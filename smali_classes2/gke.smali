.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgke;->a:Lztq;

    .line 32
    iput-object p2, p0, Lgke;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lgke;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lgke;->d:Lzvz;

    .line 38
    iput-object p5, p0, Lgke;->e:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    iget-object v4, p0, Lgke;->a:Lztq;

    new-instance v5, Lgka;

    iget-object v0, p0, Lgke;->b:Lzvz;

    .line 1046
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgke;->c:Lzvz;

    .line 1047
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    iget-object v2, p0, Lgke;->d:Lzvz;

    .line 1048
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, p0, Lgke;->e:Lzvz;

    .line 1049
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkc;

    invoke-direct {v5, v0, v1, v2, v3}, Lgka;-><init>(Landroid/content/Context;Lfuz;Lvpo;Lgkc;)V

    .line 1043
    invoke-static {v4, v5}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    .line 11
    return-object v0
.end method
