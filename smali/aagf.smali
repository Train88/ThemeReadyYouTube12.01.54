.class final Laagf;
.super Laafx;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laafx;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laagf;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laafy;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Laagg;

    iget-object v1, p0, Laagf;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Laagg;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
