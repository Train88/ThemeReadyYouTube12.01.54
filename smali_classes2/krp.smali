.class final Lkrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxsk;

.field public final synthetic b:Lkro;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkro;Ljava/lang/String;Ljava/lang/String;Lxsk;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkrp;->b:Lkro;

    iput-object p2, p0, Lkrp;->c:Ljava/lang/String;

    iput-object p3, p0, Lkrp;->d:Ljava/lang/String;

    iput-object p4, p0, Lkrp;->a:Lxsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lkrp;->b:Lkro;

    iget-object v1, p0, Lkrp;->b:Lkro;

    iget-object v1, v1, Lkro;->b:Lkry;

    iget-object v2, p0, Lkrp;->b:Lkro;

    .line 1054
    iget-object v2, v2, Lkro;->af:Landroid/net/Uri;

    .line 271
    iget-object v3, p0, Lkrp;->c:Ljava/lang/String;

    iget-object v4, p0, Lkrp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lkry;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2054
    iput-object v1, v0, Lkro;->ag:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lkrp;->b:Lkro;

    iget-object v0, v0, Lkro;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkrq;

    invoke-direct {v1, p0}, Lkrq;-><init>(Lkrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lkrp;->b:Lkro;

    iget-object v1, v1, Lkro;->Y:Ljava/util/concurrent/Executor;

    new-instance v2, Lkrr;

    invoke-direct {v2, p0, v0}, Lkrr;-><init>(Lkrp;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
