.class public final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyeh;

.field private e:Llbh;

.field private f:Llew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Llbh;Llew;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgcv;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgcv;->b:Lyah;

    .line 145
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgcv;->c:Lvpo;

    .line 146
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgcv;->d:Lyeh;

    .line 147
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgcv;->e:Llbh;

    .line 148
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lgcv;->f:Llew;

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1153
    new-instance v0, Lgcu;

    iget-object v1, p0, Lgcv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgcv;->b:Lyah;

    iget-object v3, p0, Lgcv;->c:Lvpo;

    iget-object v4, p0, Lgcv;->d:Lyeh;

    iget-object v5, p0, Lgcv;->e:Llbh;

    iget-object v6, p0, Lgcv;->f:Llew;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lgcu;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Llbh;Llew;Landroid/view/ViewGroup;)V

    .line 126
    return-object v0
.end method
