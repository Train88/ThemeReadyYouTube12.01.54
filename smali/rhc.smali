.class final Lrhc;
.super Lhhg;
.source "SourceFile"


# instance fields
.field public final m:Lhgi;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lhpv;Lhpx;Lhhv;Lhgi;J)V
    .locals 15

    .prologue
    .line 357
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v14}, Lhhg;-><init>(Lhpv;Lhpx;ILhhv;JJIZI)V

    .line 363
    move-object/from16 v0, p4

    iput-object v0, p0, Lrhc;->m:Lhgi;

    .line 364
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lrhc;->n:J

    .line 365
    return-void
.end method


# virtual methods
.method public final a()Lhgi;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lrhc;->m:Lhgi;

    return-object v0
.end method

.method public final b()Lhjj;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 384
    iget-wide v0, p0, Lrhc;->n:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhc;->o:Z

    .line 370
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lrhc;->o:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method
