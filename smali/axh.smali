.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lawp;

.field public final c:Laxo;

.field public d:Z


# direct methods
.method private constructor <init>(Laxo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxh;->d:Z

    .line 81
    iput-object v1, p0, Laxh;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Laxh;->b:Lawp;

    .line 83
    iput-object p1, p0, Laxh;->c:Laxo;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lawp;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxh;->d:Z

    .line 75
    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Laxh;->b:Lawp;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Laxh;->c:Laxo;

    .line 78
    return-void
.end method

.method public static a(Laxo;)Laxh;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Laxo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lawp;)Laxh;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Laxh;

    invoke-direct {v0, p0, p1}, Laxh;-><init>(Ljava/lang/Object;Lawp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laxh;->c:Laxo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
