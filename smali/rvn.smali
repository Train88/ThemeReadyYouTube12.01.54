.class public final Lrvn;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrvn;->a:Lzvz;

    .line 39
    iput-object p2, p0, Lrvn;->b:Lzvz;

    .line 41
    iput-object p3, p0, Lrvn;->c:Lzvz;

    .line 43
    iput-object p4, p0, Lrvn;->d:Lzvz;

    .line 45
    iput-object p5, p0, Lrvn;->e:Lzvz;

    .line 47
    iput-object p6, p0, Lrvn;->f:Lzvz;

    .line 49
    iput-object p7, p0, Lrvn;->g:Lzvz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lrvk;

    iget-object v1, p0, Lrvn;->a:Lzvz;

    .line 1055
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxh;

    iget-object v2, p0, Lrvn;->b:Lzvz;

    .line 1056
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    iget-object v3, p0, Lrvn;->c:Lzvz;

    .line 1057
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lrvn;->d:Lzvz;

    .line 1058
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtv;

    iget-object v5, p0, Lrvn;->e:Lzvz;

    .line 1059
    invoke-static {v5}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v5

    iget-object v6, p0, Lrvn;->f:Lzvz;

    .line 1060
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lrvn;->g:Lzvz;

    .line 1061
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lrvk;-><init>(Lmxh;Lmmp;Landroid/content/SharedPreferences;Lrtv;Lztp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
