.class Laedw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Laedn;

.field final synthetic a:Laeeb;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMarketFace;


# direct methods
.method constructor <init>(Laedn;Laeeb;Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/data/ChatMessage;J)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Laedw;->a:Laedn;

    iput-object p2, p0, Laedw;->a:Laeeb;

    iput-object p3, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-object p4, p0, Laedw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-wide p5, p0, Laedw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 12

    .prologue
    .line 933
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    const/4 v2, -0x1

    iget-object v3, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laedn;->a(Laedn;Lanha;ILjava/lang/String;)V

    .line 937
    invoke-static {}, Laefc;->e()V

    .line 938
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 939
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v2, v0, Laeeb;->a:J

    .line 940
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lanha;

    if-nez v0, :cond_2

    .line 941
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laedw;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laedw;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v2, :cond_1

    .line 1014
    const-string v2, "MarketFaceItemBuilder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laedw;->a:Laeeb;

    iget-object v5, v5, Laeeb;->a:Lanha;

    iget-object v5, v5, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":view time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laedw;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_1
    return-void

    .line 943
    :cond_2
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u8868\u60c5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laedw;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    const/4 v0, 0x2

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_7

    .line 945
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqgv;

    .line 946
    const/4 v6, 0x0

    .line 947
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget v0, v0, Laeeb;->b:I

    iget-object v2, p0, Laedw;->a:Laeeb;

    iget v2, v2, Laeeb;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 948
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Laqgv;->a(J)Z

    move-result v6

    .line 951
    :cond_3
    const-string v2, ""

    .line 952
    iget-object v0, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_6

    .line 953
    iget-object v0, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 954
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Laedw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 962
    :goto_1
    iget-object v3, p0, Laedw;->a:Laeeb;

    const/4 v7, 0x1

    new-instance v8, Laedx;

    invoke-direct {v8, p0}, Laedx;-><init>(Laedw;)V

    invoke-virtual/range {v1 .. v8}, Laqgv;->a(Ljava/lang/String;Laeeb;JZZLaqgz;)V

    .line 982
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedw;->a:Laeeb;

    invoke-static {v0, v1}, Laedn;->b(Laedn;Laeeb;)V

    .line 1004
    :goto_2
    const/4 v0, 0x2

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_0

    .line 1005
    :cond_4
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Laedw;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    goto/16 :goto_0

    .line 956
    :cond_5
    const-string v0, "MarketFaceItemBuilder"

    const/4 v3, 0x1

    const-string v7, "getBubble view mMessage.mMarkFaceMessage mobileparam is empty"

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 959
    :cond_6
    const-string v0, "MarketFaceItemBuilder"

    const/4 v3, 0x1

    const-string v7, "getBubble view mMessage.mMarkFaceMessage is null"

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 992
    :cond_7
    const/4 v0, 0x4

    iget-object v1, p0, Laedw;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_9

    .line 993
    iget-object v0, p0, Laedw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_8

    .line 994
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "mbjieshou"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laedw;->a:Laeeb;

    iget-object v8, v8, Laeeb;->a:Lanha;

    iget-object v8, v8, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_8
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laedw;->a:Laeeb;

    invoke-static {v0, v1, v2}, Laedn;->a(Laedn;Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V

    .line 999
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedw;->a:Laeeb;

    invoke-static {v0, v1}, Laedn;->c(Laedn;Laeeb;)V

    goto/16 :goto_2

    .line 1001
    :cond_9
    iget-object v0, p0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laedw;->a:Laeeb;

    invoke-static {v0, v1, v2}, Laedn;->a(Laedn;Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V

    goto/16 :goto_2
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 928
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laedw;->a(Ljava/lang/Void;)V

    return-void
.end method
