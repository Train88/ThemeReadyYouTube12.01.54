.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lhmk;->b([B)Landroid/util/Pair;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_0
.end method

.method public static b([B)Landroid/util/Pair;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 102
    new-instance v1, Lhrs;

    invoke-direct {v1, p0}, Lhrs;-><init>([B)V

    .line 1095
    iget v2, v1, Lhrs;->c:I

    .line 103
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v1, v8}, Lhrs;->c(I)V

    .line 108
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lhrs;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v2

    .line 114
    sget v3, Lhls;->U:I

    if-ne v2, v3, :cond_0

    .line 118
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v2

    invoke-static {v2}, Lhls;->a(I)I

    move-result v2

    .line 119
    if-le v2, v9, :cond_2

    .line 120
    const-string v1, "PsshAtomUtil"

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported pssh version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_2
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lhrs;->l()J

    move-result-wide v4

    invoke-virtual {v1}, Lhrs;->l()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    if-ne v2, v9, :cond_3

    .line 125
    invoke-virtual {v1}, Lhrs;->n()I

    move-result v2

    .line 126
    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lhrs;->d(I)V

    .line 128
    :cond_3
    invoke-virtual {v1}, Lhrs;->n()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lhrs;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 133
    new-array v0, v2, [B

    .line 134
    invoke-virtual {v1, v0, v8, v2}, Lhrs;->a([BII)V

    .line 135
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
