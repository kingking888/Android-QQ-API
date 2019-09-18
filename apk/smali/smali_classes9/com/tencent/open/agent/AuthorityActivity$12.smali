.class Lcom/tencent/open/agent/AuthorityActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2804
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:I

    if-lez v1, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f9f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2806
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/open/agent/AuthorityActivity;->c:I

    rem-int/lit8 v1, v2, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2818
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2839
    :goto_1
    return-void

    .line 2808
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2811
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7\u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2814
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7\u00b7\u00b7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2821
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iput-boolean v4, v0, Lcom/tencent/open/agent/AuthorityActivity;->h:Z

    .line 2822
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iput-boolean v3, v0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    .line 2823
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_2

    .line 2824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2825
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoAuth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2828
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2829
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2830
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2831
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    goto/16 :goto_1

    .line 2833
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2834
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoAuth -- doAuthorize(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2836
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$12;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto/16 :goto_1

    .line 2806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
