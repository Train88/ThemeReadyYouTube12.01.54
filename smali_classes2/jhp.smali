.class public final Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x2

    iput v0, p0, Ljhp;->e:I

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhp;->h:Z

    .line 219
    const/16 v0, 0x1e

    iput v0, p0, Ljhp;->i:I

    .line 225
    const-string v0, "applicationId"

    invoke-static {p1, v0}, Ljki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhp;->f:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhp;->a:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhp;->b:Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhp;->g:Ljava/util/List;

    .line 229
    return-void
.end method
