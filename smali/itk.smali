.class public final Litk;
.super Lisy;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:[Litl;

.field private l:[B

.field private m:Liti;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Litj;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:[I

.field private u:J

.field private v:Litm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lisy;-><init>()V

    .line 1000
    iput-wide v4, p0, Litk;->a:J

    iput-wide v4, p0, Litk;->b:J

    iput-wide v4, p0, Litk;->h:J

    const-string v0, ""

    iput-object v0, p0, Litk;->i:Ljava/lang/String;

    iput v2, p0, Litk;->c:I

    iput v2, p0, Litk;->d:I

    iput-boolean v2, p0, Litk;->j:Z

    invoke-static {}, Litl;->b()[Litl;

    move-result-object v0

    iput-object v0, p0, Litk;->k:[Litl;

    sget-object v0, Lith;->c:[B

    iput-object v0, p0, Litk;->l:[B

    iput-object v3, p0, Litk;->m:Liti;

    sget-object v0, Lith;->c:[B

    iput-object v0, p0, Litk;->e:[B

    const-string v0, ""

    iput-object v0, p0, Litk;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Litk;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Litk;->p:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Litk;->f:J

    iput-object v3, p0, Litk;->q:Litj;

    sget-object v0, Lith;->c:[B

    iput-object v0, p0, Litk;->g:[B

    const-string v0, ""

    iput-object v0, p0, Litk;->r:Ljava/lang/String;

    iput v2, p0, Litk;->s:I

    sget-object v0, Lith;->a:[I

    iput-object v0, p0, Litk;->t:[I

    iput-wide v4, p0, Litk;->u:J

    iput-object v3, p0, Litk;->v:Litm;

    iput-object v3, p0, Litk;->P:Lita;

    const/4 v0, -0x1

    iput v0, p0, Litk;->Q:I

    .line 0
    return-void
.end method

.method private final b()Litk;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lisy;->c()Lisy;

    move-result-object v0

    check-cast v0, Litk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Litk;->k:[Litl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Litk;->k:[Litl;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Litk;->k:[Litl;

    array-length v1, v1

    new-array v1, v1, [Litl;

    iput-object v1, v0, Litk;->k:[Litl;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Litk;->k:[Litl;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Litk;->k:[Litl;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Litk;->k:[Litl;

    iget-object v1, p0, Litk;->k:[Litl;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Litl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litl;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Litk;->m:Liti;

    if-eqz v1, :cond_2

    iget-object v1, p0, Litk;->m:Liti;

    invoke-virtual {v1}, Liti;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    iput-object v1, v0, Litk;->m:Liti;

    :cond_2
    iget-object v1, p0, Litk;->q:Litj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Litk;->q:Litj;

    invoke-virtual {v1}, Litj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litj;

    iput-object v1, v0, Litk;->q:Litj;

    :cond_3
    iget-object v1, p0, Litk;->t:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Litk;->t:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Litk;->t:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Litk;->t:[I

    :cond_4
    iget-object v1, p0, Litk;->v:Litm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Litk;->v:Litm;

    invoke-virtual {v1}, Litm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litm;

    iput-object v1, v0, Litk;->v:Litm;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lisy;->a()I

    move-result v0

    iget-wide v2, p0, Litk;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Litk;->a:J

    invoke-static {v2, v4, v5}, Lisw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Litk;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Litk;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Litk;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lisw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Litk;->k:[Litl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Litk;->k:[Litl;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Litk;->k:[Litl;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Litk;->k:[Litl;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lisw;->b(ILite;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Litk;->l:[B

    sget-object v3, Lith;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Litk;->l:[B

    invoke-static {v2, v3}, Lisw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Litk;->e:[B

    sget-object v3, Lith;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Litk;->e:[B

    invoke-static {v2, v3}, Lisw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Litk;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Litk;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Litk;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lisw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Litk;->m:Liti;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Litk;->m:Liti;

    invoke-static {v2, v3}, Lisw;->b(ILite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Litk;->j:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lisw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Litk;->c:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Litk;->c:I

    invoke-static {v2, v3}, Lisw;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Litk;->d:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Litk;->d:I

    invoke-static {v2, v3}, Lisw;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Litk;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Litk;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Litk;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lisw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Litk;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Litk;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Litk;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lisw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Litk;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Litk;->f:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lisw;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lisw;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lisw;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Litk;->q:Litj;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Litk;->q:Litj;

    invoke-static {v2, v3}, Lisw;->b(ILite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Litk;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Litk;->b:J

    invoke-static {v2, v4, v5}, Lisw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Litk;->g:[B

    sget-object v3, Lith;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Litk;->g:[B

    invoke-static {v2, v3}, Lisw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Litk;->s:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Litk;->s:I

    invoke-static {v2, v3}, Lisw;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Litk;->t:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Litk;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Litk;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Litk;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Lisw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Litk;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Litk;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Litk;->h:J

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Litk;->u:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Litk;->u:J

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Litk;->v:Litm;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Litk;->v:Litm;

    invoke-static {v1, v2}, Lisw;->b(ILite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Litk;->r:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Litk;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Litk;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lisv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lisy;->a(Lisv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Litk;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litk;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lith;->a(Lisv;I)I

    move-result v2

    iget-object v0, p0, Litk;->k:[Litl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Litl;

    if-eqz v0, :cond_1

    iget-object v3, p0, Litk;->k:[Litl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Litl;

    invoke-direct {v3}, Litl;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lisv;->a(Lite;)V

    invoke-virtual {p1}, Lisv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Litk;->k:[Litl;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Litl;

    invoke-direct {v3}, Litl;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    iput-object v2, p0, Litk;->k:[Litl;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Litk;->l:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Litk;->e:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litk;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Litk;->m:Liti;

    if-nez v0, :cond_4

    new-instance v0, Liti;

    invoke-direct {v0}, Liti;-><init>()V

    iput-object v0, p0, Litk;->m:Liti;

    :cond_4
    iget-object v0, p0, Litk;->m:Liti;

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lisv;->b()Z

    move-result v0

    iput-boolean v0, p0, Litk;->j:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_9
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Litk;->c:I

    goto/16 :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Litk;->d:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litk;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litk;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_d
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Litk;->f:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Litk;->q:Litj;

    if-nez v0, :cond_5

    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    iput-object v0, p0, Litk;->q:Litj;

    :cond_5
    iget-object v0, p0, Litk;->q:Litj;

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_f
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Litk;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Litk;->g:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_11
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Litk;->s:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lith;->a(Lisv;I)I

    move-result v2

    iget-object v0, p0, Litk;->t:[I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_6

    iget-object v3, p0, Litk;->t:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 15000
    invoke-virtual {p1}, Lisv;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lisv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Litk;->t:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_8
    invoke-virtual {p1}, Lisv;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Litk;->t:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lisv;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lisv;->h()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lisv;->g()I

    move-result v4

    if-lez v4, :cond_9

    .line 17000
    invoke-virtual {p1}, Lisv;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Lisv;->e(I)V

    iget-object v2, p0, Litk;->t:[I

    if-nez v2, :cond_b

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_a

    iget-object v4, p0, Litk;->t:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 18000
    invoke-virtual {p1}, Lisv;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Litk;->t:[I

    array-length v2, v2

    goto :goto_6

    :cond_c
    iput-object v0, p0, Litk;->t:[I

    invoke-virtual {p1, v3}, Lisv;->d(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_14
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Litk;->h:J

    goto/16 :goto_0

    .line 20000
    :sswitch_15
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Litk;->u:J

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Litk;->v:Litm;

    if-nez v0, :cond_d

    new-instance v0, Litm;

    invoke-direct {v0}, Litm;-><init>()V

    iput-object v0, p0, Litk;->v:Litm;

    :cond_d
    iget-object v0, p0, Litk;->v:Litm;

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litk;->r:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lisw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Litk;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Litk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_0
    iget-object v0, p0, Litk;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litk;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Litk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Litk;->k:[Litl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Litk;->k:[Litl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Litk;->k:[Litl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Litk;->k:[Litl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lisw;->a(ILite;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Litk;->l:[B

    sget-object v2, Lith;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Litk;->l:[B

    invoke-virtual {p1, v0, v2}, Lisw;->a(I[B)V

    :cond_4
    iget-object v0, p0, Litk;->e:[B

    sget-object v2, Lith;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Litk;->e:[B

    invoke-virtual {p1, v0, v2}, Lisw;->a(I[B)V

    :cond_5
    iget-object v0, p0, Litk;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Litk;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Litk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Litk;->m:Liti;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Litk;->m:Liti;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILite;)V

    :cond_7
    iget-boolean v0, p0, Litk;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Litk;->j:Z

    invoke-virtual {p1, v0, v2}, Lisw;->a(IZ)V

    :cond_8
    iget v0, p0, Litk;->c:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Litk;->c:I

    invoke-virtual {p1, v0, v2}, Lisw;->a(II)V

    :cond_9
    iget v0, p0, Litk;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Litk;->d:I

    invoke-virtual {p1, v0, v2}, Lisw;->a(II)V

    :cond_a
    iget-object v0, p0, Litk;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Litk;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Litk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Litk;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Litk;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Litk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Litk;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Litk;->f:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lisw;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lisw;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lisw;->a(J)V

    .line 0
    :cond_d
    iget-object v0, p0, Litk;->q:Litj;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Litk;->q:Litj;

    invoke-virtual {p1, v0, v2}, Lisw;->a(ILite;)V

    :cond_e
    iget-wide v2, p0, Litk;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Litk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_f
    iget-object v0, p0, Litk;->g:[B

    sget-object v2, Lith;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Litk;->g:[B

    invoke-virtual {p1, v0, v2}, Lisw;->a(I[B)V

    :cond_10
    iget v0, p0, Litk;->s:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Litk;->s:I

    invoke-virtual {p1, v0, v2}, Lisw;->a(II)V

    :cond_11
    iget-object v0, p0, Litk;->t:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Litk;->t:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Litk;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Litk;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lisw;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Litk;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Litk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Litk;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Litk;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_14
    iget-object v0, p0, Litk;->v:Litm;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Litk;->v:Litm;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILite;)V

    :cond_15
    iget-object v0, p0, Litk;->r:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Litk;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    iget-object v1, p0, Litk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lisy;->a(Lisw;)V

    return-void
.end method

.method public final synthetic c()Lisy;
    .locals 1

    invoke-virtual {p0}, Litk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litk;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Litk;->b()Litk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lite;
    .locals 1

    invoke-virtual {p0}, Litk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Litk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Litk;

    iget-wide v2, p0, Litk;->a:J

    iget-wide v4, p1, Litk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Litk;->b:J

    iget-wide v4, p1, Litk;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Litk;->h:J

    iget-wide v4, p1, Litk;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Litk;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Litk;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Litk;->i:Ljava/lang/String;

    iget-object v3, p1, Litk;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Litk;->c:I

    iget v3, p1, Litk;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Litk;->d:I

    iget v3, p1, Litk;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Litk;->j:Z

    iget-boolean v3, p1, Litk;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Litk;->k:[Litl;

    iget-object v3, p1, Litk;->k:[Litl;

    invoke-static {v2, v3}, Litc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Litk;->l:[B

    iget-object v3, p1, Litk;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Litk;->m:Liti;

    if-nez v2, :cond_d

    iget-object v2, p1, Litk;->m:Liti;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Litk;->m:Liti;

    iget-object v3, p1, Litk;->m:Liti;

    invoke-virtual {v2, v3}, Liti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Litk;->e:[B

    iget-object v3, p1, Litk;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Litk;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Litk;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Litk;->n:Ljava/lang/String;

    iget-object v3, p1, Litk;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Litk;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Litk;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Litk;->o:Ljava/lang/String;

    iget-object v3, p1, Litk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Litk;->p:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Litk;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Litk;->p:Ljava/lang/String;

    iget-object v3, p1, Litk;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Litk;->f:J

    iget-wide v4, p1, Litk;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Litk;->q:Litj;

    if-nez v2, :cond_17

    iget-object v2, p1, Litk;->q:Litj;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Litk;->q:Litj;

    iget-object v3, p1, Litk;->q:Litj;

    invoke-virtual {v2, v3}, Litj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Litk;->g:[B

    iget-object v3, p1, Litk;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Litk;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Litk;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Litk;->r:Ljava/lang/String;

    iget-object v3, p1, Litk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Litk;->s:I

    iget v3, p1, Litk;->s:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Litk;->t:[I

    iget-object v3, p1, Litk;->t:[I

    invoke-static {v2, v3}, Litc;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, p0, Litk;->u:J

    iget-wide v4, p1, Litk;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Litk;->v:Litm;

    if-nez v2, :cond_1f

    iget-object v2, p1, Litk;->v:Litm;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Litk;->v:Litm;

    iget-object v3, p1, Litk;->v:Litm;

    invoke-virtual {v2, v3}, Litm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Litk;->P:Lita;

    if-eqz v2, :cond_21

    iget-object v2, p0, Litk;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p1, Litk;->P:Lita;

    if-eqz v2, :cond_0

    iget-object v2, p1, Litk;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Litk;->P:Lita;

    iget-object v1, p1, Litk;->P:Lita;

    invoke-virtual {v0, v1}, Lita;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Litk;->a:J

    iget-wide v4, p0, Litk;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Litk;->b:J

    iget-wide v4, p0, Litk;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Litk;->h:J

    iget-wide v4, p0, Litk;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Litk;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Litk;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Litk;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->k:[Litl;

    invoke-static {v2}, Litc;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->m:Liti;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Litk;->f:J

    iget-wide v4, p0, Litk;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->q:Litj;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Litk;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->t:[I

    invoke-static {v2}, Litc;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Litk;->u:J

    iget-wide v4, p0, Litk;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litk;->v:Litm;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litk;->P:Lita;

    if-eqz v2, :cond_0

    iget-object v2, p0, Litk;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Litk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Litk;->m:Liti;

    invoke-virtual {v0}, Liti;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Litk;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Litk;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Litk;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Litk;->q:Litj;

    invoke-virtual {v0}, Litj;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Litk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Litk;->v:Litm;

    invoke-virtual {v0}, Litm;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Litk;->P:Lita;

    invoke-virtual {v1}, Lita;->hashCode()I

    move-result v1

    goto :goto_9
.end method
