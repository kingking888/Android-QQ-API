.class public Lacmc;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lacmc;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Lacmc;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->finish()V

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 147
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 148
    iget-object v2, p0, Lacmc;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Lacmc;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
