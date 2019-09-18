.class public Lovg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrbw;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lovg;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 232
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileTransferFinished,retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  fileUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  fileMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lovg;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 234
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 235
    const/4 v3, 0x3

    .line 236
    const-string v1, ""

    const-string v0, ""

    .line 237
    sparse-switch p1, :sswitch_data_0

    move-object p2, v0

    move-object v0, v1

    move v1, v3

    .line 263
    :goto_0
    const-string v2, "retCode"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v1, "msg"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "url"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "Bundle"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lovg;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 268
    iget-object v0, p0, Lovg;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->finish()V

    .line 269
    return-void

    .line 239
    :sswitch_0
    const/4 v1, 0x0

    .line 240
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    goto :goto_0

    .line 246
    :sswitch_1
    const-string v1, "\u4e0a\u4f20\u6210\u529f"

    move-object p2, v0

    move-object v0, v1

    move v1, v2

    .line 247
    goto :goto_0

    .line 251
    :sswitch_2
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    move-object p2, v0

    move-object v0, v1

    move v1, v2

    .line 252
    goto :goto_0

    .line 255
    :sswitch_3
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    move-object p2, v0

    move-object v0, v1

    move v1, v3

    .line 256
    goto :goto_0

    .line 259
    :sswitch_4
    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    move-object p2, v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
    .end sparse-switch
.end method
