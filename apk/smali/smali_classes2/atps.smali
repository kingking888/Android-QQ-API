.class public Latps;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

.field private a:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    .line 173
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 178
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    const-string v0, "ParticleTextureView"

    const-string v1, "handleMessage: MSG_INIT_DATA"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a()[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Latps;->a:[Landroid/graphics/Bitmap;

    .line 185
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;I)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->c:I

    .line 189
    const-string v0, "ParticleTextureView"

    const-string v1, "handleMessage: MSG_ADD_DATA"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    iget-object v1, p0, Latps;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a([Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;I)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    iget v1, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->c:I

    .line 198
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a()V

    .line 200
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;I)V

    goto :goto_0

    .line 209
    :pswitch_3
    const-string v0, "ParticleTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: MSG_REFRESH_VIEW size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Z

    if-nez v0, :cond_0

    .line 211
    :cond_2
    iget-object v0, p0, Latps;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->d()V

    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
