.class public final Luis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Luiw;

.field public e:Luix;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide v0, p0, Luis;->a:J

    .line 160
    iput-wide v0, p0, Luis;->b:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Luis;->c:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Luis;->g:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luis;->f:Ljava/util/ArrayList;

    .line 173
    return-void
.end method
