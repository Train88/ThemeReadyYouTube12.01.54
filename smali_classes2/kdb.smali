.class public final Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkde;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkde;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkdb;->a:Lkde;

    .line 22
    iput-object p2, p0, Lkdb;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lkdb;->c:Ljava/util/Map;

    .line 24
    return-void
.end method
