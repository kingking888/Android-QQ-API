.class public Lbcnz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmassistant/st/SDKReportManager2;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistant/st/SDKReportManager2;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbcnz;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "SDKReportManager2"

    const-string v1, ">>mPostHandler handleMessage enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 121
    const-string v0, "SDKReportManager2"

    const-string v1, ">>mPostHandler msg = MSG_POST_REPORT"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lbcnz;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$000(Lcom/tencent/tmassistant/st/SDKReportManager2;)V

    .line 127
    :cond_0
    :goto_0
    const-string v0, "SDKReportManager2"

    const-string v1, ">>mPostHandler handleMessage exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 123
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    const-string v0, "SDKReportManager2"

    const-string v1, ">>mPostHandler msg = MSG_BATCH_REPORT"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lbcnz;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$100(Lcom/tencent/tmassistant/st/SDKReportManager2;)V

    goto :goto_0
.end method
