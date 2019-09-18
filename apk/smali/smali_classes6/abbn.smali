.class public Labbn;
.super Lajqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 11820
    iput-object p1, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lajqe;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 11823
    sparse-switch p1, :sswitch_data_0

    .line 11875
    :cond_0
    :goto_0
    return-void

    .line 11825
    :sswitch_0
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 11826
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11827
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 11828
    iget-object v1, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3, v0}, Lanfp;->a(ZILcom/tencent/mobileqq/data/EmoticonResp;Ljava/lang/String;)V

    goto :goto_0

    .line 11835
    :sswitch_1
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11836
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 11839
    :cond_1
    if-eqz p3, :cond_0

    .line 11840
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 11843
    if-eqz p2, :cond_4

    .line 11844
    iget v1, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    .line 11845
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11846
    :cond_2
    const-string v0, "\u4f60\u6682\u65f6\u6ca1\u6709\u6b64\u8868\u60c5\u7684\u6743\u9650\u3002"

    move v2, v1

    move-object v1, v0

    .line 11855
    :goto_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11857
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "auth type emoticon id is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11848
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 11851
    :cond_4
    const/16 v1, -0x194

    .line 11852
    const-string v0, "\u670d\u52a1\u5668\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 11864
    :cond_5
    iget-object v0, p0, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 11865
    iget v3, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->epId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    new-instance v5, Labbo;

    invoke-direct {v5, p0, p1, v2, v1}, Labbo;-><init>(Labbn;IILjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;Laqxj;)V

    goto/16 :goto_0

    .line 11823
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
        0x6b -> :sswitch_1
    .end sparse-switch
.end method
