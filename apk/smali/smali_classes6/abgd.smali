.class Labgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labfv;

.field final synthetic a:Labxj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labfv;ILabxj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3276
    iput-object p1, p0, Labgd;->a:Labfv;

    iput p2, p0, Labgd;->a:I

    iput-object p3, p0, Labgd;->a:Labxj;

    iput-object p4, p0, Labgd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, -0xbb8

    .line 3281
    iget v0, p0, Labgd;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_2

    .line 3284
    :cond_0
    iget-object v0, p0, Labgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3285
    iget-object v1, p0, Labgd;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labgd;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 3286
    if-eqz v0, :cond_1

    .line 3287
    invoke-virtual {v0}, Lazea;->b()Z

    .line 3318
    :cond_1
    :goto_0
    return-void

    .line 3290
    :cond_2
    iget v0, p0, Labgd;->a:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Labgd;->a:I

    const/16 v1, -0xbbc

    if-eq v0, v1, :cond_3

    iget v0, p0, Labgd;->a:I

    const/16 v1, -0x7532

    if-eq v0, v1, :cond_3

    iget v0, p0, Labgd;->a:I

    const/16 v1, -0x7533

    if-ne v0, v1, :cond_4

    .line 3294
    :cond_3
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v1, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V

    goto :goto_0

    .line 3297
    :cond_4
    iget v0, p0, Labgd;->a:I

    const/16 v1, -0xbbd

    if-ne v0, v1, :cond_5

    .line 3299
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v1, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V

    goto :goto_0

    .line 3302
    :cond_5
    iget v0, p0, Labgd;->a:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_6

    .line 3304
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3305
    const-string v0, "schemaurl"

    iget-object v2, p0, Labgd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 3307
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 3309
    const-string v3, "vkey"

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0, v1}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3313
    :cond_6
    iget-object v0, p0, Labgd;->a:Labxj;

    iget-object v0, v0, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labgd;->a:Labxj;

    iget-object v1, v1, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, p0, Labgd;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 3317
    :cond_7
    iget-object v0, p0, Labgd;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labgd;->a:Labxj;

    iget-object v2, v2, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, p0, Labgd;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, p1, v2, v3}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0
.end method
