.class public final Llet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljlf;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlf;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llet;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Llet;->b:Ljlf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lleu;

    invoke-direct {v1, p0}, Lleu;-><init>(Llet;)V

    const-string v2, "adsAdIdProvider"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
.end method
