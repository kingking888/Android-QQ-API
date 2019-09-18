.class public Laudk;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lauda;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lauda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laudk;->a:Ljava/util/LinkedList;

    .line 26
    return-void
.end method

.method public static synthetic a(Laudk;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Laudk;->a:F

    return p1
.end method

.method public static synthetic a(Laudk;)Lauda;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laudk;->a:Lauda;

    return-object v0
.end method

.method public static synthetic a(Laudk;Lauda;)Lauda;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Laudk;->a:Lauda;

    return-object p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v1, p0, Laudk;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Laudk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    monitor-enter p1

    .line 164
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    return-void
.end method

.method public static synthetic b(Laudk;)Lauda;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laudk;->b:Lauda;

    return-object v0
.end method

.method public static synthetic b(Laudk;Lauda;)Lauda;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Laudk;->b:Lauda;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laudk;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Laudk;->a(Ljava/util/LinkedList;)V

    .line 160
    return-void
.end method

.method public a(IIFIII)V
    .locals 8

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;

    move-object v1, p0

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;-><init>(Laudk;IIIIIF)V

    invoke-direct {p0, v0}, Laudk;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Laucw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid color filter type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;-><init>(Laudk;III)V

    invoke-direct {p0, v0}, Laudk;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laudk;->a:Lauda;

    if-nez v0, :cond_0

    iget-object v0, p0, Laudk;->b:Lauda;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laudk;->a:Lauda;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laudk;->a:Lauda;

    invoke-virtual {v0}, Lauda;->destroy()V

    .line 142
    :cond_0
    iget-object v0, p0, Laudk;->b:Lauda;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Laudk;->b:Lauda;

    invoke-virtual {v0}, Lauda;->destroy()V

    .line 145
    :cond_1
    return-void
.end method

.method public drawTexture(I[F[F)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Laudk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "Q.qqstory.publish.edit GpuImagePartsFilterGroup"

    const-string v1, "must set filters before draw texture"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Laudk;->a:Lauda;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Laudk;->a:Lauda;

    invoke-virtual {v0, p1, p2, p3}, Lauda;->drawTexture(I[F[F)V

    .line 114
    :cond_1
    iget-object v0, p0, Laudk;->b:Lauda;

    invoke-virtual {v0, p1, p2, p3}, Lauda;->drawTexture(I[F[F)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laudk;->a:Lauda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudk;->a:Lauda;

    invoke-virtual {v0}, Lauda;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Laudk;->a:Lauda;

    invoke-virtual {v0}, Lauda;->init()V

    .line 132
    :cond_0
    iget-object v0, p0, Laudk;->b:Lauda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laudk;->b:Lauda;

    invoke-virtual {v0}, Lauda;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Laudk;->b:Lauda;

    invoke-virtual {v0}, Lauda;->init()V

    .line 135
    :cond_1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laudk;->a:Lauda;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laudk;->a:Lauda;

    invoke-virtual {v0, p1, p2}, Lauda;->onOutputSizeChanged(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Laudk;->b:Lauda;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Laudk;->b:Lauda;

    invoke-virtual {v0, p1, p2}, Lauda;->onOutputSizeChanged(II)V

    .line 125
    :cond_1
    return-void
.end method
