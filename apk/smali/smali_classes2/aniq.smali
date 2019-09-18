.class public Laniq;
.super Lajqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Laniq;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-direct {p0}, Lajqe;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 871
    sparse-switch p1, :sswitch_data_0

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 876
    :sswitch_0
    if-eqz p3, :cond_0

    .line 877
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 880
    if-eqz p2, :cond_3

    .line 881
    iget v4, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    .line 882
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    const-string v5, "\u4f60\u6682\u65f6\u6ca1\u6709\u6b64\u8868\u60c5\u7684\u6743\u9650\u3002"

    .line 892
    :goto_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x2

    const-string v2, "auth type emoticon id is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_2
    iget-object v5, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    goto :goto_1

    .line 888
    :cond_3
    const/16 v4, -0x194

    .line 889
    const-string v5, "\u670d\u52a1\u5668\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_1

    .line 901
    :cond_4
    iget-object v0, p0, Laniq;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 902
    if-eqz v3, :cond_0

    .line 903
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqwz;

    .line 904
    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->epId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    new-instance v0, Lanir;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lanir;-><init>(Laniq;ILcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    invoke-virtual {v6, v7, v8, v0}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;Laqxj;)V

    goto :goto_0

    .line 871
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x6b -> :sswitch_0
    .end sparse-switch
.end method
