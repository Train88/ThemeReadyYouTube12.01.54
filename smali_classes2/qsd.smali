.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqsm;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Lqob;

.field public final g:Lqtl;

.field public final h:Laagb;

.field public i:Lqsc;

.field public final j:Ljava/lang/Object;

.field public k:Lqqk;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:Ljava/util/Comparator;

.field private o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lqsm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqob;Lqtl;Laafs;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqsd;->j:Ljava/lang/Object;

    .line 48
    new-instance v0, Lqsh;

    invoke-direct {v0, p0}, Lqsh;-><init>(Lqsd;)V

    iput-object v0, p0, Lqsd;->n:Ljava/util/Comparator;

    .line 69
    iput-object p1, p0, Lqsd;->b:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqsd;->l:Landroid/os/Handler;

    .line 72
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsm;

    iput-object v0, p0, Lqsd;->c:Lqsm;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqsd;->d:Ljava/util/Map;

    .line 76
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    .line 77
    iget-object v2, p0, Lqsd;->d:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lqsa;->a:Lqso;

    .line 77
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lqsd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 82
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqsd;->e:Ljava/util/Set;

    .line 83
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqsd;->o:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    .line 87
    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lqsd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 91
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqob;

    iput-object v0, p0, Lqsd;->f:Lqob;

    .line 92
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lqsd;->g:Lqtl;

    .line 2000
    new-instance v0, Lqse;

    invoke-direct {v0, p0}, Lqse;-><init>(Lqsd;)V

    .line 95
    invoke-virtual {p9, v0}, Laafs;->a(Laagx;)Laagb;

    move-result-object v0

    iput-object v0, p0, Lqsd;->h:Laagb;

    .line 99
    return-void
.end method


# virtual methods
.method final a(Lqso;Lqqm;)Lqsc;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lqsd;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    .line 219
    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 220
    invoke-interface {v0}, Lqsc;->b()Lqqm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lqsc;->b()Lqqm;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 224
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lqsd;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lqsd;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqsd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lqsd;->m:Ljava/lang/Runnable;

    .line 273
    :cond_0
    return-void
.end method
