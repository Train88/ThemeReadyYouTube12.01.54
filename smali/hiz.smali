.class public final Lhiz;
.super Lhiy;
.source "SourceFile"

# interfaces
.implements Lhil;


# instance fields
.field private g:Lhjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhhv;Lhjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 245
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhiy;-><init>(Ljava/lang/String;JLhhv;Ljava/lang/String;Lhjb;Ljava/lang/String;B)V

    .line 246
    iput-object p5, p0, Lhiz;->g:Lhjc;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lhiz;->g:Lhjc;

    .line 2201
    iget v0, v0, Lhjc;->d:I

    .line 283
    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lhiz;->g:Lhjc;

    invoke-virtual {v0, p1, p2}, Lhjc;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JJ)I
    .locals 9

    .prologue
    .line 268
    iget-object v4, p0, Lhiz;->g:Lhjc;

    .line 1201
    iget v1, v4, Lhjc;->d:I

    .line 1135
    invoke-virtual {v4, p3, p4}, Lhjc;->a(J)I

    move-result v0

    .line 1136
    iget-object v2, v4, Lhjc;->f:Ljava/util/List;

    if-nez v2, :cond_6

    .line 1138
    iget-wide v2, v4, Lhjc;->e:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-wide v6, v4, Lhjc;->b:J

    div-long/2addr v2, v6

    .line 1139
    iget v4, v4, Lhjc;->d:I

    div-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v4

    .line 1141
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 1157
    :cond_0
    :goto_0
    return v0

    .line 1142
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v2, v0, :cond_0

    :cond_2
    move v0, v2

    .line 1141
    goto :goto_0

    .line 1146
    :goto_1
    if-gt v3, v0, :cond_5

    .line 1147
    add-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    .line 1148
    invoke-virtual {v4, v2}, Lhjc;->a(I)J

    move-result-wide v6

    .line 1149
    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 1150
    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 1151
    :cond_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    .line 1152
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1154
    goto :goto_0

    .line 1157
    :cond_5
    if-ne v3, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lhiz;->g:Lhjc;

    invoke-virtual {v0, p1}, Lhjc;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    .line 278
    iget-object v1, p0, Lhiz;->g:Lhjc;

    .line 2165
    iget-object v0, v1, Lhjc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, v1, Lhjc;->f:Ljava/util/List;

    iget v2, v1, Lhjc;->d:I

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    iget-wide v2, v0, Lhjf;->b:J

    .line 2167
    mul-long/2addr v2, v4

    iget-wide v0, v1, Lhjc;->b:J

    div-long v0, v2, v0

    .line 2170
    :goto_0
    return-wide v0

    .line 2169
    :cond_0
    invoke-virtual {v1, p2, p3}, Lhjc;->a(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2170
    invoke-virtual {v1, p1}, Lhjc;->a(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    .line 2171
    :cond_1
    iget-wide v2, v1, Lhjc;->e:J

    mul-long/2addr v2, v4

    iget-wide v0, v1, Lhjc;->b:J

    div-long v0, v2, v0

    goto :goto_0
.end method

.method public final b(I)Lhix;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lhiz;->g:Lhjc;

    invoke-virtual {v0, p0, p1}, Lhjc;->a(Lhiy;I)Lhix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lhiz;->g:Lhjc;

    invoke-virtual {v0}, Lhjc;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lhix;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhil;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method
