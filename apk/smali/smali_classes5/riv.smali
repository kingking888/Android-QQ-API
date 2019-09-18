.class Lriv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpdu;


# instance fields
.field final synthetic a:Lrit;


# direct methods
.method constructor <init>(Lrit;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lriv;->a:Lrit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 275
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v0, "VALUE_CAMERA_CAPTURE_SO_DOWNLOAD_STATUS"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;->a:Ljava/lang/String;

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 280
    return-void
.end method
