.class public Love;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    iget-object v0, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 135
    const-string v0, "msg"

    const-string v3, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "retCode"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "Bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 141
    :goto_0
    const-string v0, "finish"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    :cond_0
    iget-object v0, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->finish()V

    .line 147
    return-void

    .line 128
    :pswitch_0
    const-string v3, "url"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "retCode"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v0, "msg"

    const-string v3, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "Bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Love;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method
