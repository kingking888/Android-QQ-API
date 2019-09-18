.class public Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laqvr;

.field public final synthetic a:Laqvu;

.field final synthetic this$0:Laqvs;


# direct methods
.method public constructor <init>(Laqvs;Laqvu;Laqvr;I)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->this$0:Laqvs;

    iput-object p2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iput-object p3, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iput p4, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v4, v2}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v0, v0, Laqvr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    new-instance v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_0xb61$ReqBody;-><init>()V

    .line 63
    iget v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    if-ne v2, v5, :cond_3

    .line 64
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_appinfo_req:Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;->setHasFlag(Z)V

    .line 65
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_appinfo_req:Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_appinfo_req:Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget v2, v2, Laqvr;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "MiniAppInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", apptype="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget v4, v4, Laqvr;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", appid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v4, v4, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    new-instance v2, Laqvt;

    invoke-direct {v2, p0}, Laqvt;-><init>(Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;)V

    .line 147
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_0xb61$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb61"

    const/16 v5, 0xb61

    iget v6, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v4, v2}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto/16 :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    if-ne v2, v6, :cond_4

    .line 68
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->setHasFlag(Z)V

    .line 69
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget v2, v2, Laqvr;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->app_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget v2, v2, Laqvr;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->sys_version:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;->qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v4, v2}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto/16 :goto_0
.end method
