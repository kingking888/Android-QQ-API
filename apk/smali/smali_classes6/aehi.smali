.class final Laehi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laehn;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/etrump/mixlayout/ETTextView;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/etrump/mixlayout/ETTextView;


# direct methods
.method constructor <init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Laehi;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-object p2, p0, Laehi;->b:Lcom/etrump/mixlayout/ETTextView;

    iput-object p3, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object p4, p0, Laehi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput p5, p0, Laehi;->a:I

    iput-object p6, p0, Laehi;->a:Ljava/lang/String;

    iput-object p7, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p8, p0, Laehi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1215
    instance-of v1, p3, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_0

    .line 1217
    if-eqz p5, :cond_2

    .line 1219
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_1

    move-object/from16 v1, p5

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1224
    iget-object v1, p0, Laehi;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v2, p0, Laehi;->b:Lcom/etrump/mixlayout/ETTextView;

    const/4 v3, 0x1

    iget-object v4, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v1, v2, v3, v4, v0}, Laehd;->a(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1226
    const-string v1, "ReplyTextItemBuilder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returned text msg error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget-object v2, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v3, p0, Laehi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p0, Laehi;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v5, p0, Laehi;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v6, p0, Laehi;->a:I

    iget-object v7, p0, Laehi;->a:Ljava/lang/String;

    iget-object v8, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v9, p0, Laehi;->a:Landroid/content/Context;

    move-object/from16 v1, p5

    move-object v10, p2

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Laehd;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1234
    const-string v1, "ReplyTextItemBuilder"

    const/4 v2, 0x2

    const-string v3, "processReplyMsg:source msg has been deleted."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_3
    iget-object v1, p0, Laehi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, p0, Laehi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 1238
    iget-object v1, p0, Laehi;->a:Landroid/content/Context;

    iget-object v2, p0, Laehi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v3, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v4, 0x0

    invoke-static {v1, p2, v2, v3, v4}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1239
    iget-object v1, p0, Laehi;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v2, p0, Laehi;->b:Lcom/etrump/mixlayout/ETTextView;

    const/4 v3, 0x1

    iget-object v4, p0, Laehi;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Laehd;->a(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method
