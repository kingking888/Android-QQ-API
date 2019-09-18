.class public Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForRichState;

.field final synthetic this$0:Laeho;


# direct methods
.method public constructor <init>(Laeho;Lcom/tencent/mobileqq/data/MessageForRichState;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->this$0:Laeho;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 476
    invoke-static {}, Laeho;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->this$0:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 478
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b([Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "sign feedid is is null reget friend sign"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->this$0:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
