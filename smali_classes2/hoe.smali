.class public final Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;
.implements Lhlc;


# instance fields
.field private a:Lhkp;

.field private b:Lhle;

.field private c:Lhof;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lhoe;->c:Lhof;

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lhog;->a(Lhko;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lhoe;->c:Lhof;

    .line 71
    iget-object v0, p0, Lhoe;->c:Lhof;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lhgl;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lhoe;->c:Lhof;

    .line 1064
    iget v0, v0, Lhof;->d:I

    .line 75
    iput v0, p0, Lhoe;->d:I

    .line 79
    :cond_1
    iget-object v0, p0, Lhoe;->c:Lhof;

    .line 1096
    iget-wide v2, v0, Lhof;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lhof;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_6

    .line 80
    iget-object v1, p0, Lhoe;->c:Lhof;

    .line 1124
    invoke-static {p1}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-static {v1}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-interface {p1}, Lhko;->a()V

    .line 1130
    new-instance v4, Lhrs;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lhrs;-><init>(I)V

    .line 1132
    invoke-static {p1, v4}, Lhoh;->a(Lhko;Lhrs;)Lhoh;

    move-result-object v0

    .line 1133
    :goto_1
    iget v2, v0, Lhoh;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lhsd;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1134
    const-string v2, "WavHeaderReader"

    iget v3, v0, Lhoh;->a:I

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lhoh;->b:J

    add-long/2addr v2, v6

    .line 1137
    iget v5, v0, Lhoh;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lhsd;->d(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1138
    const-wide/16 v2, 0xc

    .line 1140
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 1141
    new-instance v1, Lhgl;

    iget v0, v0, Lhoh;->a:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1143
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lhko;->b(I)V

    .line 1144
    invoke-static {p1, v4}, Lhoh;->a(Lhko;Lhrs;)Lhoh;

    move-result-object v0

    goto :goto_1

    .line 1147
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lhko;->b(I)V

    .line 1149
    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lhoh;->b:J

    .line 2101
    iput-wide v2, v1, Lhof;->g:J

    .line 2102
    iput-wide v4, v1, Lhof;->h:J

    .line 82
    iget-object v11, p0, Lhoe;->b:Lhle;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lhoe;->c:Lhof;

    .line 3069
    iget v3, v2, Lhof;->b:I

    iget v4, v2, Lhof;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lhof;->a:I

    mul-int/2addr v2, v3

    .line 86
    const v3, 0x8000

    iget-object v4, p0, Lhoe;->c:Lhof;

    .line 4058
    iget-wide v6, v4, Lhof;->h:J

    iget v5, v4, Lhof;->d:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 4059
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lhof;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 88
    iget-object v6, p0, Lhoe;->c:Lhof;

    .line 4079
    iget v6, v6, Lhof;->a:I

    .line 89
    iget-object v7, p0, Lhoe;->c:Lhof;

    .line 5074
    iget v7, v7, Lhof;->b:I

    .line 90
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lhoe;->c:Lhof;

    .line 5107
    iget v10, v10, Lhof;->f:I

    .line 83
    invoke-static/range {v0 .. v10}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lhgi;

    move-result-object v0

    .line 82
    invoke-interface {v11, v0}, Lhle;->a(Lhgi;)V

    .line 94
    iget-object v0, p0, Lhoe;->a:Lhkp;

    invoke-interface {v0, p0}, Lhkp;->a(Lhlc;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lhoe;->b:Lhle;

    const v1, 0x8000

    iget v2, p0, Lhoe;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lhle;->a(Lhko;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 100
    iget v1, p0, Lhoe;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lhoe;->e:I

    .line 104
    :cond_7
    iget v1, p0, Lhoe;->e:I

    iget v2, p0, Lhoe;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lhoe;->d:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_8

    .line 106
    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v2

    iget v1, p0, Lhoe;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lhoe;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lhoe;->e:I

    .line 108
    iget-object v1, p0, Lhoe;->b:Lhle;

    iget-object v4, p0, Lhoe;->c:Lhof;

    .line 6091
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lhof;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 109
    const/4 v4, 0x1

    iget v6, p0, Lhoe;->e:I

    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v1 .. v7}, Lhle;->a(JIII[B)V

    .line 116
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lhkp;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lhoe;->a:Lhkp;

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhkp;->a_(I)Lhle;

    move-result-object v0

    iput-object v0, p0, Lhoe;->b:Lhle;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lhoe;->c:Lhof;

    .line 52
    invoke-interface {p1}, Lhkp;->a()V

    .line 53
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lhko;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lhog;->a(Lhko;)Lhof;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lhoe;->c:Lhof;

    .line 7084
    iget v1, v0, Lhof;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 7086
    iget v1, v0, Lhof;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lhof;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lhof;->g:J

    add-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lhoe;->e:I

    .line 58
    return-void
.end method
