.class public final Lkcv;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:Lkcv;

.field public g:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkcx;-><init>(I)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lkcv;->g:I

    .line 71
    iput p2, p0, Lkcv;->k:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lkda;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkcv;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lkda;I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkcv;->a:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Lkda;II)I
    .locals 2

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Lkcv;->c:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 138
    iget-object v0, p0, Lkcv;->d:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lkda;->d(I)I

    move-result v0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkcv;->f:Lkcv;

    iget v1, p0, Lkcv;->e:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lkcv;->c:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lkcv;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lkcv;->c:[I

    array-length v0, v0

    iput v0, p0, Lkcv;->g:I

    .line 115
    iget-object v0, p0, Lkcv;->f:Lkcv;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkcv;->f:Lkcv;

    invoke-virtual {v0}, Lkcv;->a()V

    .line 117
    iget v0, p0, Lkcv;->g:I

    iget-object v1, p0, Lkcv;->f:Lkcv;

    iget v1, v1, Lkcv;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkcv;->g:I

    .line 118
    iget-object v0, p0, Lkcv;->f:Lkcv;

    iget v0, v0, Lkcv;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lkcv;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkcv;->j:I

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Lkda;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v1, "#"

    invoke-virtual {p0, p1}, Lkcv;->c(Lkda;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lkda;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkcv;->b:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lkda;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkda;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lkcv;->k:I

    invoke-virtual {p1, v0}, Lkda;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
