.class public Lhhu;
.super Lhhg;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field private m:Lhhi;

.field private n:J

.field private o:I

.field private p:I

.field private q:Lhgi;

.field private r:Lhjj;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lhpv;Lhpx;ILhhv;JJIJLhhi;Lhgi;IILhjj;ZI)V
    .locals 19

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    .line 75
    invoke-direct/range {v7 .. v18}, Lhhg;-><init>(Lhpv;Lhpx;ILhhv;JJIZI)V

    .line 77
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lhhu;->m:Lhhi;

    .line 78
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lhhu;->n:J

    .line 79
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lhhu;->o:I

    .line 80
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lhhu;->p:I

    .line 81
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lhhu;->a(Lhgi;JII)Lhgi;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lhhu;->q:Lhgi;

    .line 83
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lhhu;->r:Lhjj;

    .line 84
    return-void
.end method

.method private static a(Lhgi;JII)Lhgi;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 178
    if-nez p0, :cond_1

    .line 179
    const/4 v0, 0x0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lhgi;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 182
    iget-wide v0, p0, Lhgi;->u:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lhgi;->a(J)Lhgi;

    move-result-object p0

    move-object v0, p0

    .line 184
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 185
    :cond_2
    invoke-virtual {v0, p3, p4}, Lhgi;->a(II)Lhgi;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhko;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lhhg;->b:Lhkl;

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lhkl;->a(Lhko;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lhgi;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhhu;->q:Lhgi;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 3104
    iget-object v1, p0, Lhhg;->b:Lhkl;

    .line 133
    iget-wide v2, p0, Lhhu;->n:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lhkl;->a(JIII[B)V

    .line 134
    return-void
.end method

.method public final a(Lhgi;)V
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lhhu;->n:J

    iget v2, p0, Lhhu;->o:I

    iget v3, p0, Lhhu;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Lhhu;->a(Lhgi;JII)Lhgi;

    move-result-object v0

    iput-object v0, p0, Lhhu;->q:Lhgi;

    .line 117
    return-void
.end method

.method public final a(Lhjj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lhhu;->r:Lhjj;

    .line 111
    return-void
.end method

.method public final a(Lhlc;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lhrs;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lhhg;->b:Lhkl;

    .line 127
    invoke-virtual {v0, p1, p2}, Lhkl;->a(Lhrs;I)V

    .line 128
    return-void
.end method

.method public final b()Lhjj;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lhhu;->r:Lhjj;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lhhu;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhu;->t:Z

    .line 141
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lhhu;->t:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lhhu;->g:Lhpx;

    iget v1, p0, Lhhu;->s:I

    invoke-static {v0, v1}, Lhsd;->a(Lhpx;I)Lhpx;

    move-result-object v4

    .line 154
    :try_start_0
    new-instance v0, Lhkk;

    iget-object v1, p0, Lhhu;->i:Lhpv;

    iget-wide v2, v4, Lhpx;->c:J

    iget-object v5, p0, Lhhu;->i:Lhpv;

    .line 155
    invoke-interface {v5, v4}, Lhpv;->a(Lhpx;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lhpv;JJ)V

    .line 156
    iget v1, p0, Lhhu;->s:I

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lhhu;->m:Lhhi;

    invoke-virtual {v1, p0}, Lhhi;->a(Lhhj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lhhu;->t:Z

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lhhu;->m:Lhhi;

    invoke-virtual {v1, v0}, Lhhi;->a(Lhko;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 167
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lhko;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhhu;->g:Lhpx;

    iget-wide v2, v2, Lhpx;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lhhu;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v0, p0, Lhhu;->i:Lhpv;

    invoke-static {v0}, Lhsd;->a(Lhpv;)V

    .line 171
    return-void

    .line 167
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lhko;->c()J

    move-result-wide v2

    iget-object v0, p0, Lhhu;->g:Lhpx;

    iget-wide v4, v0, Lhpx;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lhhu;->s:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhhu;->i:Lhpv;

    invoke-static {v1}, Lhsd;->a(Lhpv;)V

    throw v0
.end method
