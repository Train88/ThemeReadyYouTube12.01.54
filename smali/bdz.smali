.class final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbee;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field private c:Lbea;


# direct methods
.method constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lbdz;->c:Lbea;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbdz;->c:Lbea;

    invoke-virtual {v0, p0}, Lbea;->a(Lbee;)V

    .line 248
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    instance-of v1, p1, Lbdz;

    if-eqz v1, :cond_0

    .line 234
    check-cast p1, Lbdz;

    .line 235
    iget v1, p0, Lbdz;->a:I

    iget v2, p1, Lbdz;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbdz;->b:Ljava/lang/Class;

    iget-object v2, p1, Lbdz;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 237
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lbdz;->a:I

    .line 253
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbdz;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdz;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 254
    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    iget v0, p0, Lbdz;->a:I

    iget-object v1, p0, Lbdz;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
