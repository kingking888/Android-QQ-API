.class public Lvve;
.super Laubp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lvve;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Laubp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Laubp;->a()V

    .line 150
    iget-object v0, p0, Lvve;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->n()V

    .line 151
    iget-object v0, p0, Lvve;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->l()V

    .line 152
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Laubp;->a(II)V

    .line 144
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "onPlayFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-super {p0, p1, p2}, Laubp;->a(J)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method
