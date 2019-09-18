.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    .prologue
    .line 5816
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5818
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5819
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$cancel:I

    if-eqz v0, :cond_0

    .line 5833
    :goto_0
    return-void

    .line 5822
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5823
    const-string v0, "login helper listener is null"

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5826
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 5827
    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 5829
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$ret:I

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V

    .line 5830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQuickLogin ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$ret:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5832
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;->val$ret:I

    invoke-virtual {v0, v2, v3, v4, v1}, Loicq/wlogin_sdk/request/WtloginListener;->onQuickLogin(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0
.end method
