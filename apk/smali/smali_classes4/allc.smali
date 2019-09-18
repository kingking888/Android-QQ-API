.class public Lallc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 838
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 833
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 828
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 823
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 818
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lallc;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 813
    return-void
.end method
