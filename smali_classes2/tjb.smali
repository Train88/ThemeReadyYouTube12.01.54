.class public final Ltjb;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltjb;->a:Lzvz;

    .line 32
    iput-object p2, p0, Ltjb;->b:Lzvz;

    .line 34
    iput-object p3, p0, Ltjb;->c:Lzvz;

    .line 36
    iput-object p4, p0, Ltjb;->d:Lzvz;

    .line 38
    iput-object p5, p0, Ltjb;->e:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Ltiv;

    iget-object v1, p0, Ltjb;->a:Lzvz;

    .line 1044
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ltjb;->b:Lzvz;

    .line 1045
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcf;

    iget-object v3, p0, Ltjb;->c:Lzvz;

    .line 1046
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpa;

    iget-object v4, p0, Ltjb;->d:Lzvz;

    iget-object v5, p0, Ltjb;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Landroid/content/SharedPreferences;Ltcf;Lrpa;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
