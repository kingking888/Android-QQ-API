.class public Lwsc;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lwsc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lwsc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;Lazti;)Lazti;

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "LoginManagerActivity"

    const/4 v1, 0x2

    const-string v2, "downloadTimZipFile cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lwsc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;Lazti;)Lazti;

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "LoginManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadTimZipFile onDone status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazti;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lazti;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lwsc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    new-instance v1, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity$3$1;-><init>(Lwsc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    :cond_1
    return-void
.end method
