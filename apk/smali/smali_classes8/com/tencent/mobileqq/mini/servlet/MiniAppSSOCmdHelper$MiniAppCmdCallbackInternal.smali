.class interface abstract Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<TRESPONSE;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallback",
        "<TRESPONSE;>;"
    }
.end annotation


# virtual methods
.method public abstract getResponseClass()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TRESPONSE;>;"
        }
    .end annotation
.end method
