.class public final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lczi;->a:Lztq;

    .line 59
    iput-object p2, p0, Lczi;->b:Lzvz;

    .line 62
    iput-object p3, p0, Lczi;->c:Lzvz;

    .line 65
    iput-object p4, p0, Lczi;->d:Lzvz;

    .line 68
    iput-object p5, p0, Lczi;->e:Lzvz;

    .line 70
    iput-object p6, p0, Lczi;->f:Lzvz;

    .line 72
    iput-object p7, p0, Lczi;->g:Lzvz;

    .line 74
    iput-object p8, p0, Lczi;->h:Lzvz;

    .line 76
    iput-object p9, p0, Lczi;->i:Lzvz;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1081
    iget-object v9, p0, Lczi;->a:Lztq;

    new-instance v0, Lczf;

    iget-object v1, p0, Lczi;->b:Lzvz;

    iget-object v2, p0, Lczi;->c:Lzvz;

    iget-object v3, p0, Lczi;->d:Lzvz;

    iget-object v4, p0, Lczi;->e:Lzvz;

    iget-object v5, p0, Lczi;->f:Lzvz;

    iget-object v6, p0, Lczi;->g:Lzvz;

    iget-object v7, p0, Lczi;->h:Lzvz;

    iget-object v8, p0, Lczi;->i:Lzvz;

    invoke-direct/range {v0 .. v8}, Lczf;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    .line 16
    return-object v0
.end method
