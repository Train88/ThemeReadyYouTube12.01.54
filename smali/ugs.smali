.class public final Lugs;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lugs;->a:Lzvz;

    .line 41
    iput-object p2, p0, Lugs;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lugs;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lugs;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lugs;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lugs;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lugs;->g:Lzvz;

    .line 52
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lugs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lugs;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lugo;

    iget-object v1, p0, Lugs;->a:Lzvz;

    .line 1057
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Lugs;->b:Lzvz;

    .line 1058
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lugs;->c:Lzvz;

    .line 1059
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhb;

    iget-object v4, p0, Lugs;->d:Lzvz;

    .line 1060
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lugs;->e:Lzvz;

    .line 1061
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luin;

    iget-object v6, p0, Lugs;->f:Lzvz;

    .line 1062
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luht;

    iget-object v7, p0, Lugs;->g:Lzvz;

    .line 1063
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsyp;

    invoke-direct/range {v0 .. v7}, Lugo;-><init>(Lmiy;Landroid/content/Context;Luhb;Landroid/content/SharedPreferences;Luin;Luht;Lsyp;)V

    .line 14
    return-object v0
.end method
