.class Lbfde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lbfdb;


# direct methods
.method constructor <init>(Lbfdb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbfde;->a:Lbfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    invoke-virtual {v0, v1, v1}, Lbfdb;->a(ZZ)V

    .line 127
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    invoke-virtual {v0, v1, v1}, Lbfdb;->a(ZZ)V

    .line 122
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbfdb;->a(ZZ)V

    .line 106
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    invoke-virtual {v0, v1, v1}, Lbfdb;->a(ZZ)V

    .line 117
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbfdb;->a(ZZ)V

    .line 112
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lbfde;->a:Lbfdb;

    invoke-virtual {v0, v1, v1}, Lbfdb;->a(ZZ)V

    .line 132
    return-void
.end method
