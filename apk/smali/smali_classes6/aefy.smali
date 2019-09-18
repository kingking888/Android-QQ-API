.class Laefy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laefw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;


# direct methods
.method constructor <init>(Laefw;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V
    .locals 0

    .prologue
    .line 2260
    iput-object p1, p0, Laefy;->a:Laefw;

    iput-object p2, p0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p3, p0, Laefy;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 2263
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2266
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefy;->a:Laefw;

    iget-object v2, v2, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v14

    .line 2268
    if-eqz v14, :cond_0

    .line 2270
    :try_start_0
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 2271
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->isResend:Z

    .line 2272
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 2273
    const-string v1, "DiyTextId"

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2274
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    move-object/from16 v0, p0

    iget-object v3, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    mul-int/lit16 v8, v8, 0x3e8

    move-object/from16 v0, p0

    iget-object v9, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Laefy;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v11, v11, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v14, v14

    invoke-static/range {v1 .. v16}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2284
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    invoke-virtual {v1}, Laefw;->b()V

    .line 2285
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 2288
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 2289
    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v2, v1, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v1, v0, Laefy;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x1e

    invoke-static {v2, v1, v3}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;I)V

    .line 2290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2291
    const-string v1, "PttItemBuilder"

    const/4 v2, 0x2

    const-string v3, "limitchat resend, add tips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    :cond_1
    return-void

    .line 2277
    :catch_0
    move-exception v1

    .line 2278
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2279
    move-object/from16 v0, p0

    iget-object v2, v0, Laefy;->a:Laefw;

    iget-object v2, v2, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
