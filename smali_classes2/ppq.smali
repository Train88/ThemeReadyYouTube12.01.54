.class public final Lppq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lppq;->a:Lzvz;

    .line 42
    iput-object p2, p0, Lppq;->b:Lzvz;

    .line 44
    iput-object p3, p0, Lppq;->c:Lzvz;

    .line 46
    iput-object p4, p0, Lppq;->d:Lzvz;

    .line 48
    iput-object p5, p0, Lppq;->e:Lzvz;

    .line 50
    iput-object p6, p0, Lppq;->f:Lzvz;

    .line 52
    iput-object p7, p0, Lppq;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lppp;

    iget-object v1, p0, Lppq;->a:Lzvz;

    iget-object v2, p0, Lppq;->b:Lzvz;

    iget-object v3, p0, Lppq;->c:Lzvz;

    iget-object v4, p0, Lppq;->d:Lzvz;

    iget-object v5, p0, Lppq;->e:Lzvz;

    iget-object v6, p0, Lppq;->f:Lzvz;

    iget-object v7, p0, Lppq;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lppp;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 14
    return-object v0
.end method
