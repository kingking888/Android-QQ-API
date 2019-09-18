.class Loin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field a:Loik;

.field final synthetic b:Loik;


# direct methods
.method public constructor <init>(Loik;Loik;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Loin;->b:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Loin;->a:Loik;

    .line 796
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Loin;->a:Loik;

    .line 848
    return-void
.end method

.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 800
    const-string v0, "onNetMobile2None"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 804
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 840
    const-string v0, "onNetMobile2Wifi"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 844
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 816
    const-string v0, "onNetNone2Mobile"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 820
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    const-string v0, "onNetNone2Wifi"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 836
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 824
    const-string v0, "onNetWifi2Mobile"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 828
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 808
    const-string v0, "onNetWifi2None"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Loin;->a:Loik;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Loin;->a:Loik;

    invoke-static {v0}, Loik;->b(Loik;)V

    .line 812
    :cond_0
    return-void
.end method
