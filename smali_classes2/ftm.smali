.class public final Lftm;
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

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lftm;->a:Lztq;

    .line 49
    iput-object p2, p0, Lftm;->b:Lzvz;

    .line 51
    iput-object p3, p0, Lftm;->c:Lzvz;

    .line 53
    iput-object p4, p0, Lftm;->d:Lzvz;

    .line 55
    iput-object p5, p0, Lftm;->e:Lzvz;

    .line 57
    iput-object p6, p0, Lftm;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lftm;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lftm;->h:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lftm;->a:Lztq;

    new-instance v0, Lftk;

    iget-object v1, p0, Lftm;->b:Lzvz;

    .line 1070
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lftm;->c:Lzvz;

    .line 1071
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lftm;->d:Lzvz;

    .line 1072
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lftm;->e:Lzvz;

    .line 1073
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    iget-object v5, p0, Lftm;->f:Lzvz;

    .line 1074
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexi;

    iget-object v6, p0, Lftm;->g:Lzvz;

    .line 1075
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuz;

    iget-object v7, p0, Lftm;->h:Lzvz;

    .line 1076
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyeh;

    invoke-direct/range {v0 .. v7}, Lftk;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lfuz;Lyeh;)V

    .line 1067
    invoke-static {v8, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 15
    return-object v0
.end method
