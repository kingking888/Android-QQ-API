.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static sendSSOCmdRequest(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/pb/MessageMicro;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TREQUEST;>;RESPONSE:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TRESPONSE;>;>(",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Class",
            "<TRESPONSE;>;",
            "Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback",
            "<TRESPONSE;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->defaultObserver()Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;

    invoke-direct {v1, p3, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->sendSSOCmdRequest(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;)V

    .line 43
    return-void
.end method
