.class public Lwf7/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static uk:Lwf7/hv;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nQ:Landroid/os/Handler;

.field private final ul:[B

.field private volatile um:Z

.field private un:I

.field private uo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/hc$b;",
            ">;"
        }
    .end annotation
.end field

.field private up:Lwf7/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lwf7/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/hv;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lwf7/hv;->ul:[B

    .line 42
    iput-boolean v1, p0, Lwf7/hv;->um:Z

    .line 43
    iput v1, p0, Lwf7/hv;->un:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/hv;->nQ:Landroid/os/Handler;

    .line 64
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwf7/hv;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lwf7/hv;)Lwf7/hc$b;
    .locals 1
    .param p0, "x0"    # Lwf7/hv;

    .prologue
    .line 22
    invoke-direct {p0}, Lwf7/hv;->fE()Lwf7/hc$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwf7/hv;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/hv;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lwf7/hv;->um:Z

    return p1
.end method

.method private aC(I)V
    .locals 5
    .param p1, "source"    # I

    .prologue
    .line 122
    iget-object v2, p0, Lwf7/hv;->ul:[B

    monitor-enter v2

    .line 123
    :try_start_0
    iget-boolean v1, p0, Lwf7/hv;->um:Z

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v2

    .line 236
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwf7/hv;->um:Z

    .line 130
    new-instance v1, Lwf7/hc;

    iget-object v3, p0, Lwf7/hv;->mContext:Landroid/content/Context;

    invoke-static {}, Lwf7/fq;->em()Lwf7/gd;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lwf7/hc;-><init>(Landroid/content/Context;Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V

    iput-object v1, p0, Lwf7/hv;->up:Lwf7/hc;

    .line 131
    invoke-direct {p0}, Lwf7/hv;->fG()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "downloadUrl":Ljava/lang/String;
    const v1, 0x6151f

    invoke-static {v1, p1}, Lwf7/hk;->y(II)V

    .line 133
    iget-object v1, p0, Lwf7/hv;->up:Lwf7/hc;

    const-string v3, "com.tencent.wifimanager"

    new-instance v4, Lwf7/hv$1;

    invoke-direct {v4, p0, p1}, Lwf7/hv$1;-><init>(Lwf7/hv;I)V

    invoke-virtual {v1, v0, v3, v4}, Lwf7/hc;->a(Ljava/lang/String;Ljava/lang/String;Lwf7/hc$b;)Ljava/lang/String;

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 235
    :goto_1
    :pswitch_0
    monitor-exit v2

    goto :goto_0

    .end local v0    # "downloadUrl":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 219
    .restart local v0    # "downloadUrl":Ljava/lang/String;
    :pswitch_1
    const v1, 0x614ba

    :try_start_1
    invoke-static {v1}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 222
    :pswitch_2
    const v1, 0x614c9

    invoke-static {v1}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 225
    :pswitch_3
    const v1, 0x61548

    invoke-static {v1}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 228
    :pswitch_4
    const v1, 0x61512

    invoke-static {v1}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 231
    :pswitch_5
    const v1, 0x7a1cd

    invoke-static {v1}, Lwf7/hk;->az(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lwf7/hv;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/hv;

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/hv;->nQ:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # I

    .prologue
    .line 264
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 265
    const-string v0, "11993112"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwf7/hl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 271
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 281
    :goto_1
    :pswitch_0
    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Lwf7/hl;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 273
    :pswitch_1
    const v0, 0x61514

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 276
    :pswitch_2
    const v0, 0x7a1cf

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lwf7/hv;)I
    .locals 1
    .param p0, "x0"    # Lwf7/hv;

    .prologue
    .line 22
    iget v0, p0, Lwf7/hv;->un:I

    return v0
.end method

.method private c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # I
    .param p3, "savePath"    # Ljava/lang/String;

    .prologue
    .line 239
    invoke-static {p1, p2, p3}, Lwf7/hl;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 242
    packed-switch p2, :pswitch_data_0

    .line 261
    :goto_0
    :pswitch_0
    return-void

    .line 244
    :pswitch_1
    const v0, 0x614bc

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 247
    :pswitch_2
    const v0, 0x614cb

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 250
    :pswitch_3
    const v0, 0x61549

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 253
    :pswitch_4
    const v0, 0x61513

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 256
    :pswitch_5
    const v0, 0x7a1ce

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic d(Lwf7/hv;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/hv;

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/hv;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lwf7/hv;)Lwf7/hc;
    .locals 1
    .param p0, "x0"    # Lwf7/hv;

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/hv;->up:Lwf7/hc;

    return-object v0
.end method

.method public static fD()Lwf7/hv;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lwf7/hv;->uk:Lwf7/hv;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lwf7/hv;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lwf7/hv;->uk:Lwf7/hv;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lwf7/hv;

    invoke-direct {v0}, Lwf7/hv;-><init>()V

    sput-object v0, Lwf7/hv;->uk:Lwf7/hv;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lwf7/hv;->uk:Lwf7/hv;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private fE()Lwf7/hc$b;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lwf7/hv;->uo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf7/hv;->uo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/hc$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fF()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 293
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/fm;->dO()Lwf7/fm$a;

    move-result-object v0

    .line 294
    .local v0, "apkPathBean":Lwf7/fm$a;
    const-string v4, "com.tencent.wifimanager"

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v2}, Lwf7/hl;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 295
    .local v1, "state":I
    if-eq v1, v3, :cond_1

    move v2, v3

    :goto_1
    return v2

    .line 294
    .end local v1    # "state":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 295
    .restart local v1    # "state":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private fG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 302
    :cond_0
    const-string v0, "https://tools.3g.qq.com/j/102804"

    .line 314
    :goto_0
    return-object v0

    .line 303
    :cond_1
    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 307
    :cond_2
    const-string v0, "https://tools.3g.qq.com/j/102803"

    goto :goto_0

    .line 308
    :cond_3
    iget v1, p0, Lwf7/hv;->un:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 310
    const-string v0, "https://tools.3g.qq.com/j/102832"

    goto :goto_0

    .line 312
    :cond_4
    invoke-static {}, Lwf7/fq;->ep()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "url":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # I

    .prologue
    .line 100
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/fm;->dO()Lwf7/fm$a;

    move-result-object v0

    .line 101
    .local v0, "apkPathBean":Lwf7/fm$a;
    const-string v3, "com.tencent.wifimanager"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2}, Lwf7/hl;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 103
    .local v1, "state":I
    packed-switch v1, :pswitch_data_0

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 101
    .end local v1    # "state":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 105
    .restart local v1    # "state":I
    :pswitch_0
    invoke-direct {p0, p2}, Lwf7/hv;->aC(I)V

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v2, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2}, Lwf7/hv;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    iget-boolean v2, v0, Lwf7/fm$a;->qv:Z

    if-eqz v2, :cond_0

    .line 110
    const v2, 0x7a1cb

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto :goto_1

    .line 114
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lwf7/hv;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lwf7/hc$b;)V
    .locals 1
    .param p1, "downloadListener"    # Lwf7/hc$b;

    .prologue
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwf7/hv;->uo:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method

.method public aB(I)V
    .locals 0
    .param p1, "entrance"    # I

    .prologue
    .line 77
    iput p1, p0, Lwf7/hv;->un:I

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lwf7/hv;->nQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lwf7/hv;->nQ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lwf7/hv;->up:Lwf7/hc;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lwf7/hv;->up:Lwf7/hc;

    invoke-virtual {v0}, Lwf7/hc;->release()V

    .line 90
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lwf7/hv;->un:I

    .line 91
    return-void
.end method
