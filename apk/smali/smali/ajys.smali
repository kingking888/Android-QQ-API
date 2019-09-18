.class public Lajys;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lajyt;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    const-string v0, "QzoneService.GetNewAndUnread"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lajys;->notifyUI(IZLjava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v2, v3}, Lajys;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method
