.class public final Locn;
.super Lats;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lkjo;


# static fields
.field private static e:Lauj;

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field private j:[F

.field private k:Laux;

.field private l:Z

.field private m:Lavl;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Locl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 29
    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Lauj;->b(I)Lauj;

    move-result-object v0

    sput-object v0, Locn;->e:Lauj;

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Locn;->f:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Locn;->g:[F

    .line 41
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Locn;->h:[F

    .line 46
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Locn;->i:[F

    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lavd;Ljava/lang/String;IILocl;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Locn;->a:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Locn;->d:I

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Locn;->j:[F

    .line 81
    iput p3, p0, Locn;->c:I

    .line 82
    iput p4, p0, Locn;->b:I

    .line 83
    iput-object p5, p0, Locn;->o:Locl;

    .line 84
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 177
    iget-object v1, p0, Locn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Locn;->l:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v2, 0x0

    iput-boolean v2, p0, Locn;->l:Z

    .line 184
    :goto_0
    monitor-exit v1

    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Locn;->enterSleepState()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Locn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Locn;->l:Z

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Locn;->wakeUp()V

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSignature()Lavi;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    const-string v1, "video"

    const/4 v2, 0x2

    sget-object v3, Locn;->e:Lauj;

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final onClose()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    .line 141
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Locn;->a()V

    .line 104
    return-void
.end method

.method public final onOpen()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lavl;->b()Lavl;

    move-result-object v0

    iput-object v0, p0, Locn;->m:Lavl;

    .line 132
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Locn;->m:Lavl;

    .line 1051
    iget v1, v1, Lavl;->a:I

    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 134
    iget-object v0, p0, Locn;->o:Locl;

    iget-object v1, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Locl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 135
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Laux;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Locn;->k:Laux;

    .line 127
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Locn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 150
    iget-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Locn;->j:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 151
    iget-object v0, p0, Locn;->k:Laux;

    iget-object v3, p0, Locn;->j:[F

    invoke-virtual {v0, v3}, Laux;->a([F)V

    .line 152
    iget-object v3, p0, Locn;->k:Laux;

    iget v4, p0, Locn;->d:I

    .line 1189
    if-eqz v4, :cond_1

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1192
    sparse-switch v4, :sswitch_data_0

    .line 1202
    sget-object v0, Locn;->f:[F

    .line 152
    :goto_2
    invoke-virtual {v3, v0}, Laux;->b([F)V

    .line 156
    iget-object v3, p0, Locn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 157
    :try_start_0
    iget v0, p0, Locn;->c:I

    .line 158
    iget v4, p0, Locn;->b:I

    .line 159
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v4, v3, v2

    .line 162
    const-string v1, "video"

    invoke-virtual {p0, v1}, Locn;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lavg;->a([I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    .line 165
    iget-object v3, p0, Locn;->k:Laux;

    iget-object v5, p0, Locn;->m:Lavl;

    invoke-virtual {v2}, Latz;->m()Lavh;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0, v4}, Laux;->a(Lavl;Lavh;II)V

    .line 168
    iget-object v0, p0, Locn;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 169
    invoke-virtual {v2, v4, v5}, Latz;->a(J)V

    .line 170
    invoke-virtual {v2}, Latz;->h()V

    .line 171
    invoke-virtual {v1, v2}, Lavg;->a(Latw;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1189
    goto :goto_1

    .line 1194
    :sswitch_0
    sget-object v0, Locn;->f:[F

    goto :goto_2

    .line 1196
    :sswitch_1
    sget-object v0, Locn;->g:[F

    goto :goto_2

    .line 1198
    :sswitch_2
    sget-object v0, Locn;->h:[F

    goto :goto_2

    .line 1200
    :sswitch_3
    sget-object v0, Locn;->i:[F

    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
