.class final Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal",
        "<TRESPONSE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$cmdCallback:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;

.field final synthetic val$responseClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;->val$cmdCallback:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;->val$responseClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TRESPONSE;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;->val$responseClass:Ljava/lang/Class;

    return-object v0
.end method

.method public onReceived(ZLcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTRESPONSE;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;->val$cmdCallback:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;->val$cmdCallback:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;->onReceived(ZLcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 35
    :cond_0
    return-void
.end method
