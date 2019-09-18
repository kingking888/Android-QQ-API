.class public Lacic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V
    .locals 0

    .prologue
    .line 2300
    iput-object p1, p0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iput-object p2, p0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p3, p0, Lacic;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 2303
    move-object/from16 v0, p0

    iget-object v1, v0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v1, v0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v14

    .line 2308
    if-eqz v14, :cond_0

    .line 2310
    :try_start_0
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 2311
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 2312
    const-string v1, "DiyTextId"

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2313
    move-object/from16 v0, p0

    iget-object v1, v0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    mul-int/lit16 v8, v8, 0x3e8

    move-object/from16 v0, p0

    iget-object v9, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lacic;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v11, v11, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v14, v14

    invoke-static/range {v1 .. v16}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2322
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()V

    .line 2323
    move-object/from16 v0, p0

    iget-object v1, v0, Lacic;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 2324
    return-void

    .line 2316
    :catch_0
    move-exception v1

    .line 2317
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2318
    move-object/from16 v0, p0

    iget-object v2, v0, Lacic;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
