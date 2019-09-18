.class public Lbarj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/wxapi/WXShareHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/wxapi/WXShareHelper;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbarj;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbarj;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbarj;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iget-object v1, p0, Lbarj;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 78
    :cond_0
    return-void
.end method
