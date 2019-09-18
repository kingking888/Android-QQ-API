.class public Lcom/tencent/mobileqq/pic/PicPreDownloader$ScreenBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lassd;


# direct methods
.method public constructor <init>(Lassd;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$ScreenBroadcastReceiver$1;->this$0:Lassd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1219
    const/4 v1, 0x0

    .line 1221
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$ScreenBroadcastReceiver$1;->this$0:Lassd;

    iget-object v2, v2, Lassd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :goto_0
    if-eqz v0, :cond_1

    .line 1227
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    .line 1228
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laveb;

    .line 1229
    if-eqz v1, :cond_0

    .line 1230
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V

    .line 1231
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 1233
    :cond_0
    if-eqz v0, :cond_1

    .line 1234
    invoke-virtual {v0}, Laveb;->d()V

    .line 1237
    :cond_1
    return-void

    .line 1222
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
