.class public interface abstract Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
.end method

.method public abstract onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
.end method

.method public abstract onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
.end method

.method public abstract onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
.end method

.method public abstract preloadMiniApp()V
.end method

.method public abstract sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
.end method

.method public abstract startMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
.end method
