.class final Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Set;


# instance fields
.field public final a:Lneo;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 820
    const-class v0, Lnkx;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnkv;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lneo;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneo;

    iput-object v0, p0, Lnkv;->a:Lneo;

    .line 829
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnkv;->e:Landroid/os/Handler;

    .line 830
    const-class v0, Lnkx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lnkv;->b:Ljava/util/Set;

    .line 831
    return-void
.end method


# virtual methods
.method public final varargs a([Lnkx;)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lnkv;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1850
    iget-boolean v0, p0, Lnkv;->c:Z

    if-nez v0, :cond_0

    .line 1868
    iget-object v0, p0, Lnkv;->b:Ljava/util/Set;

    sget-object v1, Lnkv;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1854
    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lnkv;->e:Landroid/os/Handler;

    new-instance v1, Lnkw;

    invoke-direct {v1, p0}, Lnkw;-><init>(Lnkv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkv;->c:Z

    .line 840
    :cond_0
    return-void
.end method
