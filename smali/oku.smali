.class public final Loku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryq;


# instance fields
.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Losx;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v0, p1, Losx;->c:Ljava/util/Set;

    .line 18
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    iget-object v0, p1, Losx;->c:Ljava/util/Set;

    .line 19
    iput-object v0, p0, Loku;->b:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Loku;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
