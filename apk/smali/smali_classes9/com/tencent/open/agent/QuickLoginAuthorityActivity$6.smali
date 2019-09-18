.class Lcom/tencent/open/agent/QuickLoginAuthorityActivity$6;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$6;->this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 994
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 999
    return-void

    .line 995
    :catch_0
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
