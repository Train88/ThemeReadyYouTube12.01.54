.class public final Lnmw;
.super Lnly;
.source "SourceFile"


# instance fields
.field private e:Lnms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lrwo;Lnms;Lyar;Lyef;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lnly;-><init>(Landroid/content/Context;Lvpo;Lyar;Lrwo;Lyef;)V

    .line 36
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lnmw;->e:Lnms;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lnlj;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Lvgl;

    .line 3040
    new-instance v0, Lnlj;

    iget-object v1, v2, Lvgl;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnlj;-><init>(Ljava/lang/String;Lvgl;Lwsb;Lxms;Lvik;ZZ)V

    .line 23
    return-object v0
.end method

.method protected final a(Lwir;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnmw;->e:Lnms;

    .line 1252
    iget-object v1, p0, Lnly;->d:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, p1, v1}, Lnms;->a(Lwir;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
