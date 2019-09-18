.class public Lavel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lavel;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lavel;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)V

    .line 453
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lavel;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)V

    .line 457
    return-void
.end method
