.class public Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxku;


# direct methods
.method public constructor <init>(Lxku;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;->a:Lxku;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lxkt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_wm_list"

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save Config to file finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;->a:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxkt;->a(Z)V

    .line 146
    return-void
.end method
