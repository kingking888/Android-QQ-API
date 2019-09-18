.class Lapqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field a:Lapql;

.field final synthetic b:Lapql;


# direct methods
.method public constructor <init>(Lapql;Lapql;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lapqo;->b:Lapql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p2, p0, Lapqo;->a:Lapql;

    .line 692
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lapqo;->a:Lapql;

    .line 744
    return-void
.end method

.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 696
    const-string v0, "onNetMobile2None"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 700
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 736
    const-string v0, "onNetMobile2Wifi"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 740
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 712
    const-string v0, "onNetNone2Mobile"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 716
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    const-string v0, "onNetNone2Wifi"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 732
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    const-string v0, "onNetWifi2Mobile"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 724
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 704
    const-string v0, "onNetWifi2None"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lapqo;->a:Lapql;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lapqo;->a:Lapql;

    invoke-static {v0}, Lapql;->c(Lapql;)V

    .line 708
    :cond_0
    return-void
.end method
