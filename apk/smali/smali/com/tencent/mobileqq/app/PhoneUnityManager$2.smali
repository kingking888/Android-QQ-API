.class public Lcom/tencent/mobileqq/app/PhoneUnityManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajwj;


# direct methods
.method public constructor <init>(Lajwj;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager$2;->this$0:Lajwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "MobileUnityManager"

    const/4 v1, 0x4

    const-string v2, "load phone local data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager$2;->this$0:Lajwj;

    invoke-virtual {v0}, Lajwj;->a()Lajwi;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager$2;->this$0:Lajwj;

    iget-object v0, v0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 221
    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 222
    return-void
.end method
