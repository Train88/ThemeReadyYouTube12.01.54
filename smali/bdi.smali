.class final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# static fields
.field private static b:Lbnz;


# instance fields
.field private c:Lbaf;

.field private d:Lbaf;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lbaj;

.field private i:Lbam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lbnz;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lbnz;-><init>(I)V

    sput-object v0, Lbdi;->b:Lbnz;

    return-void
.end method

.method public constructor <init>(Lbaf;Lbaf;IILbam;Ljava/lang/Class;Lbaj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbdi;->c:Lbaf;

    .line 27
    iput-object p2, p0, Lbdi;->d:Lbaf;

    .line 28
    iput p3, p0, Lbdi;->e:I

    .line 29
    iput p4, p0, Lbdi;->f:I

    .line 30
    iput-object p5, p0, Lbdi;->i:Lbam;

    .line 31
    iput-object p6, p0, Lbdi;->g:Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lbdi;->h:Lbaj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbdi;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbdi;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lbdi;->d:Lbaf;

    invoke-interface {v1, p1}, Lbaf;->a(Ljava/security/MessageDigest;)V

    .line 68
    iget-object v1, p0, Lbdi;->c:Lbaf;

    invoke-interface {v1, p1}, Lbaf;->a(Ljava/security/MessageDigest;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    iget-object v0, p0, Lbdi;->i:Lbam;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbdi;->i:Lbam;

    invoke-interface {v0, p1}, Lbam;->a(Ljava/security/MessageDigest;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lbdi;->h:Lbaj;

    invoke-virtual {v0, p1}, Lbaj;->a(Ljava/security/MessageDigest;)V

    .line 1078
    sget-object v0, Lbdi;->b:Lbnz;

    iget-object v1, p0, Lbdi;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lbdi;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbdi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1081
    sget-object v1, Lbdi;->b:Lbnz;

    iget-object v2, p0, Lbdi;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lbnz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lbdi;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lbdi;

    .line 39
    iget v1, p0, Lbdi;->f:I

    iget v2, p1, Lbdi;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbdi;->e:I

    iget v2, p1, Lbdi;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbdi;->i:Lbam;

    iget-object v2, p1, Lbdi;->i:Lbam;

    .line 40
    invoke-static {v1, v2}, Lbod;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdi;->g:Ljava/lang/Class;

    iget-object v2, p1, Lbdi;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdi;->c:Lbaf;

    iget-object v2, p1, Lbdi;->c:Lbaf;

    .line 42
    invoke-interface {v1, v2}, Lbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdi;->d:Lbaf;

    iget-object v2, p1, Lbdi;->d:Lbaf;

    .line 43
    invoke-interface {v1, v2}, Lbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdi;->h:Lbaj;

    iget-object v2, p1, Lbdi;->h:Lbaj;

    .line 44
    invoke-virtual {v1, v2}, Lbaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbdi;->c:Lbaf;

    invoke-interface {v0}, Lbaf;->hashCode()I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdi;->d:Lbaf;

    invoke-interface {v1}, Lbaf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdi;->e:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdi;->f:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lbdi;->i:Lbam;

    if-eqz v1, :cond_0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdi;->i:Lbam;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdi;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdi;->h:Lbaj;

    invoke-virtual {v1}, Lbaj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 88
    iget-object v0, p0, Lbdi;->c:Lbaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdi;->d:Lbaf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbdi;->e:I

    iget v3, p0, Lbdi;->f:I

    iget-object v4, p0, Lbdi;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbdi;->i:Lbam;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbdi;->h:Lbaj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

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

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

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
