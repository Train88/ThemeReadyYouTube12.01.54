.class public final Layk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbcj;

.field public c:Lbds;

.field public d:Lbdn;

.field public e:Lbew;

.field public f:Lbff;

.field public g:Lbff;

.field public h:Lbek;

.field public i:Lbey;

.field public j:Lblh;

.field public k:I

.field public l:Lbmp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Layk;->k:I

    .line 39
    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    iput-object v0, p0, Layk;->l:Lbmp;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Layk;->a:Landroid/content/Context;

    .line 43
    return-void
.end method
