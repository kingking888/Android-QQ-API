.class public Lakcs;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput v0, Lakcs;->a:I

    .line 24
    const-string v0, "AIOSendSvc.CheckPopGrayStips"

    sput-object v0, Lakcs;->a:Ljava/lang/String;

    .line 25
    const-string v0, "AIOSendSvc.getUserKeyWordStips"

    sput-object v0, Lakcs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(LVIP/AIOSendReq;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lakcs;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lakcs;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "VIPAioSendRequest"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-super {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 44
    new-instance v0, LVIP/AIOKeyWordReq;

    iget-object v1, p0, Lakcs;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LVIP/AIOKeyWordReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lakcs;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lakcs;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "VIPAioSendRequest"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    invoke-super {p0, v1}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 51
    return-void
.end method

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
    .line 74
    const-class v0, Lakct;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 56
    :cond_0
    sget v0, Lakcs;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakcs;->notifyUI(IZLjava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lakcs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p3

    .line 62
    check-cast v0, LVIP/AIOSendRes;

    .line 63
    invoke-static {}, Laztb;->a()Laztb;

    move-result-object v1

    iget-object v2, p0, Lakcs;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LVIP/AIOSendRes;)V

    .line 69
    :cond_2
    :goto_1
    sget v0, Lakcs;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lakcs;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lakcs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 65
    check-cast v0, LVIP/AIOSendRes;

    .line 66
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v1

    iget-object v2, p0, Lakcs;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LVIP/AIOSendRes;)V

    goto :goto_1
.end method
