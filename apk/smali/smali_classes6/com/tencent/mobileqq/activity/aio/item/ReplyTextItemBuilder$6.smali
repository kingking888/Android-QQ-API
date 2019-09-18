.class public final Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 981
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 985
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:I

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 992
    new-instance v2, Lawqd;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 993
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
