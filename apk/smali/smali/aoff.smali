.class Laoff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfep;


# instance fields
.field final synthetic a:Laoew;


# direct methods
.method constructor <init>(Laoew;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Laoff;->a:Laoew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0

    .prologue
    .line 1080
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Laoff;->a:Laoew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoew;->b(Laoew;Z)Z

    .line 1085
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1071
    iget-object v0, p0, Laoff;->a:Laoew;

    invoke-static {v0, v2}, Laoew;->a(Laoew;Z)Z

    .line 1072
    iget-object v0, p0, Laoff;->a:Laoew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoew;->b(Laoew;Z)Z

    .line 1073
    iget-object v0, p0, Laoff;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v2}, Lbfbn;->a(Landroid/app/Application;Z)V

    .line 1074
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->loadLibFromPath(Ljava/lang/String;)V

    .line 1075
    return-void
.end method
