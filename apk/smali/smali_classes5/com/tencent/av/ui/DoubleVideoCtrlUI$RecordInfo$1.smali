.class public Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lndb;


# direct methods
.method public constructor <init>(Lndb;)V
    .locals 0

    .prologue
    .line 2086
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v0, 0x7f020e00

    const v7, 0xffff

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2089
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->a(Lndb;)Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->a(Lndb;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->a(Lndb;)Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v1, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2093
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->a(Lndb;)I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 2097
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->b(Lndb;)I

    .line 2098
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1}, Lndb;->c(Lndb;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 2100
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v2}, Lndb;->c(Lndb;)I

    move-result v2

    if-ne v2, v5, :cond_2

    const v0, 0x7f020e01

    :cond_2
    invoke-static {v1, v0}, Lndb;->a(Lndb;I)I

    .line 2101
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0}, Lndb;->a(Lndb;)Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-wide/16 v2, -0x401

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0}, Lndb;->a(Lndb;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    iget-object v1, v1, Lndb;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2105
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1, v6}, Lndb;->b(Lndb;I)I

    .line 2106
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v1, v0}, Lndb;->a(Lndb;I)I

    .line 2107
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0}, Lndb;->a(Lndb;)Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-wide/16 v2, -0x402

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0}, Lndb;->a(Lndb;)Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    const v1, 0x7f0b13f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    .line 2110
    if-eqz v0, :cond_4

    .line 2111
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->callOnClick()Z

    .line 2115
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0}, Lndb;->a(Lndb;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x1f41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "OnRecord"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0, v4}, Lndb;->c(Lndb;I)I

    .line 2117
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;->this$0:Lndb;

    invoke-static {v0, v4}, Lndb;->b(Lndb;I)I

    goto/16 :goto_0
.end method
