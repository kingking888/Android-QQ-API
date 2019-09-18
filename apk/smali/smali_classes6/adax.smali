.class public Ladax;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "VipProfileCardDiyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardObserver onSetCardTemplateReturn isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1088
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1089
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i()V

    .line 1090
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 1092
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 1093
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1094
    new-instance v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;-><init>(Ladax;Lcom/tencent/mobileqq/data/Card;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v10, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1156
    :cond_1
    :goto_0
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-object v10, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput v5, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    .line 1158
    return-void

    .line 1110
    :cond_2
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 1111
    check-cast p2, Landroid/util/Pair;

    .line 1112
    const-string v1, "VipProfileCardDiyActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set diy card failed, code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af3

    if-ne v0, v1, :cond_4

    .line 1115
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    .line 1116
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1118
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C2"

    const-string v3, ""

    const-string v7, ""

    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1119
    invoke-static {v6}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "3"

    :goto_1
    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 1118
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_3
    const-string v8, "2"

    goto :goto_1

    .line 1122
    :cond_4
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af4

    if-ne v0, v1, :cond_6

    .line 1123
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    .line 1124
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1126
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C2"

    const-string v3, ""

    const-string v7, ""

    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1127
    invoke-static {v6}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v8, "3"

    :goto_2
    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 1126
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1127
    :cond_5
    const-string v8, "2"

    goto :goto_2

    .line 1130
    :cond_6
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x61e7b

    if-ne v0, v1, :cond_7

    .line 1131
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/16 v1, 0x8

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1134
    :cond_7
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x61e7c

    if-ne v0, v1, :cond_8

    .line 1135
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v1, 0x7

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1138
    :cond_8
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x61e71

    if-ne v0, v1, :cond_a

    .line 1139
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    .line 1140
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1142
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C2"

    const-string v3, ""

    const-string v7, ""

    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1143
    invoke-static {v6}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v8, "3"

    :goto_3
    iget-object v6, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 1142
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1143
    :cond_9
    const-string v8, "2"

    goto :goto_3

    .line 1145
    :cond_a
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1146
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x61a80

    if-lt v0, v2, :cond_b

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7a11f

    if-gt v0, v2, :cond_b

    .line 1147
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1149
    :cond_b
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1153
    :cond_c
    iget-object v0, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
