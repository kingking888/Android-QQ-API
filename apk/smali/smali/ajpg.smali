.class Lajpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lajpd;


# direct methods
.method constructor <init>(Lajpd;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lajpg;->a:Lajpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lajpg;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->b()V

    .line 301
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lajpg;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->b()V

    .line 297
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lajpg;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->c()V

    .line 293
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lajpg;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->c()V

    .line 309
    return-void
.end method
