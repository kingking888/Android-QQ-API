.class Laolm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Laolm;->a:Laolk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v1, 0x2

    const-string v2, "\u7f51\u7edc\u5207\u6362\u5230Wifi\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Laolm;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Landroid/app/Activity;

    const v1, 0x7f0c013d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 328
    :cond_1
    return-void
.end method
