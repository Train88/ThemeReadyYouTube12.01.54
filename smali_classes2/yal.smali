.class public final Lyal;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "Default"

    invoke-direct {p0, p1, p2, v0}, Lyal;-><init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    if-nez p2, :cond_0

    const-string v0, "NONE"

    :goto_0
    iput-object v0, p0, Lyal;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lyal;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lyal;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    const-string v1, "Error loading url: "

    iget-object v0, p0, Lyal;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
