.class final Lqpp;
.super Lqpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/net/Uri;

.field private f:Lqqt;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(IZZZLandroid/net/Uri;Lqqt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lqpm;-><init>()V

    .line 27
    iput p1, p0, Lqpp;->a:I

    .line 28
    iput-boolean p2, p0, Lqpp;->b:Z

    .line 29
    iput-boolean p3, p0, Lqpp;->c:Z

    .line 30
    iput-boolean p4, p0, Lqpp;->d:Z

    .line 31
    iput-object p5, p0, Lqpp;->e:Landroid/net/Uri;

    .line 32
    iput-object p6, p0, Lqpp;->f:Lqqt;

    .line 33
    iput-object p7, p0, Lqpp;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lqpp;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lqpp;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lqpp;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lqpp;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lqpm;

    if-eqz v2, :cond_6

    .line 93
    check-cast p1, Lqpm;

    .line 94
    iget v2, p0, Lqpp;->a:I

    invoke-virtual {p1}, Lqpm;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqpp;->b:Z

    .line 95
    invoke-virtual {p1}, Lqpm;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqpp;->c:Z

    .line 96
    invoke-virtual {p1}, Lqpm;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqpp;->d:Z

    .line 97
    invoke-virtual {p1}, Lqpm;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqpp;->e:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p1}, Lqpm;->f()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lqpp;->f:Lqqt;

    if-nez v2, :cond_4

    .line 99
    invoke-virtual {p1}, Lqpm;->g()Lqqt;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lqpp;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    invoke-virtual {p1}, Lqpm;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lqpp;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Lqpm;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, Lqpp;->f:Lqqt;

    invoke-virtual {p1}, Lqpm;->g()Lqqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p0, Lqpp;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lqpm;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lqpp;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Lqqt;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqpp;->f:Lqqt;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqpp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 109
    iget v0, p0, Lqpp;->a:I

    xor-int/2addr v0, v5

    .line 110
    mul-int v4, v0, v5

    .line 111
    iget-boolean v0, p0, Lqpp;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 112
    mul-int v4, v0, v5

    .line 113
    iget-boolean v0, p0, Lqpp;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 114
    mul-int/2addr v0, v5

    .line 115
    iget-boolean v4, p0, Lqpp;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 116
    mul-int v1, v0, v5

    .line 117
    iget-object v0, p0, Lqpp;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 118
    mul-int v1, v0, v5

    .line 119
    iget-object v0, p0, Lqpp;->f:Lqqt;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v5

    .line 121
    iget-object v1, p0, Lqpp;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    :goto_5
    xor-int/2addr v0, v3

    .line 122
    return v0

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v1, v2

    .line 115
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lqpp;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p0, Lqpp;->f:Lqqt;

    invoke-virtual {v0}, Lqqt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 121
    :cond_5
    iget-object v1, p0, Lqpp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 76
    iget v0, p0, Lqpp;->a:I

    iget-boolean v1, p0, Lqpp;->b:Z

    iget-boolean v2, p0, Lqpp;->c:Z

    iget-boolean v3, p0, Lqpp;->d:Z

    iget-object v4, p0, Lqpp;->e:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqpp;->f:Lqqt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqpp;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AppStatus{status="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", stopAllowed="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAppDial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", castSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningPathSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
