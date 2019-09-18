.class Lmqq/app/MainService$7;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MainService;

    .prologue
    .line 965
    iput-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckQuickRegisterResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p3, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1009
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p2, p3}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1010
    return-void
.end method

.method public onGetQuickRegisterResp(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;
    .param p4, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1014
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1015
    return-void
.end method

.method public onRegQueryAccountResp(I[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p4, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 973
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p3, p4}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 974
    return-void
.end method

.method public onRegisterCommitMobileResp(I[B[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "mobile"    # [B
    .param p4, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 979
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 980
    return-void
.end method

.method public onRegisterCommitPassResp(ILjava/lang/String;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "contactSig"    # [B
    .param p4, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 992
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 993
    return-void
.end method

.method public onRegisterCommitSmsCodeResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p3, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 986
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p2, p3}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 987
    return-void
.end method

.method public onRegisterQuerySmsStatResp(I[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "next_chk_time"    # I
    .param p4, "total_time_over"    # I
    .param p5, "uin"    # Ljava/lang/String;
    .param p6, "nick"    # Ljava/lang/String;
    .param p7, "faceUrl"    # Ljava/lang/String;
    .param p8, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p9, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 998
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p8, p9}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 999
    return-void
.end method

.method public onRegisterSendResendSmsreqResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "next_chk_time"    # I
    .param p4, "total_time_over"    # I
    .param p5, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p6, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1004
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p5, p6}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1005
    return-void
.end method
