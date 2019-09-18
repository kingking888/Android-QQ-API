.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity;
.super Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcvp;


# instance fields
.field a:Lahiq;

.field a:Lajtl;

.field protected a:Lamuz;

.field a:Landroid/os/Handler;

.field a:Landroid/widget/LinearLayout;

.field public a:Lasfn;

.field public a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

.field private a:Lcom/tencent/mobileqq/dating/CarrierHelper;

.field public d:Landroid/view/View;

.field d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field public f:Z

.field protected g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;-><init>()V

    .line 132
    new-instance v0, Lamus;

    invoke-direct {v0, p0}, Lamus;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lajtl;

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->h:Z

    .line 1010
    new-instance v0, Lamuv;

    invoke-direct {v0, p0}, Lamuv;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lamuz;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/16 v1, 0x3e9

    const/16 v4, 0x32

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1068
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v1, "nearby.msgbox.tab"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyMsgBoxUnReadNum mainProcess, rawMsgNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v5, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1073
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgNum=0, cost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_2
    :goto_1
    return v2

    .line 1070
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1080
    :cond_4
    const-string v3, ""

    .line 1081
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1082
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1083
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1084
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0xfab

    if-ne v1, v9, :cond_6

    .line 1086
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1091
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 1092
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 1093
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-eq v9, v11, :cond_7

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v10, :cond_8

    .line 1094
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1100
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v9, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v9, Lajmy;->ai:Ljava/lang/String;

    .line 1101
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1102
    :cond_9
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_3
    move-object v3, v0

    .line 1104
    goto :goto_2

    .line 1105
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1107
    const-string v1, "nearby.msgbox.tab"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "afterFilter msgNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_b
    if-nez v0, :cond_c

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgNum=0, cost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1116
    :cond_c
    if-gt v0, v4, :cond_e

    .line 1117
    :goto_4
    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1127
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1128
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 1145
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1146
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    iget v1, v0, Lahiq;->b:I

    if-ne v1, v11, :cond_d

    .line 1150
    iget v0, v0, Lahiq;->c:I

    add-int/2addr v2, v0

    goto :goto_5

    :cond_e
    move v0, v4

    .line 1116
    goto :goto_4

    .line 1130
    :cond_f
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1131
    new-instance v1, Lahms;

    invoke-direct {v1, v0}, Lahms;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 1143
    :goto_7
    invoke-virtual {v5, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1133
    :cond_10
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-eqz v1, :cond_11

    .line 1134
    new-instance v1, Lahlx;

    invoke-direct {v1, v0}, Lahlx;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    goto :goto_7

    .line 1135
    :cond_11
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v1, :cond_12

    .line 1136
    new-instance v1, Lahli;

    invoke-direct {v1, v0}, Lahli;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    goto :goto_7

    .line 1137
    :cond_12
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    if-eqz v1, :cond_13

    .line 1138
    new-instance v1, Lahlh;

    invoke-direct {v1, v0}, Lahlh;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    goto :goto_7

    .line 1140
    :cond_13
    new-instance v1, Lahmq;

    invoke-direct {v1, v0}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    goto :goto_7

    .line 1154
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1155
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unReadNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", timeCost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_15
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 650
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 654
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :cond_0
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    .line 393
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    move-object v1, v0

    .line 424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 425
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "MsgBoxListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item update time cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    new-instance v1, Lahms;

    invoke-direct {v1, v0}, Lahms;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    instance-of v0, v1, Lahmq;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 421
    check-cast v0, Lahmq;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput v2, v0, Lahmq;->j:I

    goto :goto_1

    .line 405
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-eqz v1, :cond_4

    .line 406
    new-instance v1, Lahlx;

    invoke-direct {v1, v0}, Lahlx;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 407
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v1, :cond_5

    .line 408
    new-instance v1, Lahli;

    invoke-direct {v1, v0}, Lahli;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 409
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    if-eqz v1, :cond_6

    .line 410
    new-instance v1, Lahlh;

    invoke-direct {v1, v0}, Lahlh;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 411
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;

    if-eqz v1, :cond_7

    .line 412
    new-instance v1, Lahmw;

    invoke-direct {v1, v0}, Lahmw;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 414
    :cond_7
    new-instance v1, Lahmq;

    invoke-direct {v1, v0}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 421
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 431
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    const-string v2, "MsgBoxListActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeRecetBaseData |start cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_a
    return-object v3
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 440
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Lahiq;Ljava/lang/String;)V

    .line 441
    if-eqz p1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    const-string v10, "0"

    .line 445
    instance-of v0, p1, Lahmq;

    if-eqz v0, :cond_0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lahmq;

    iget v0, v0, Lahmq;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 448
    :cond_0
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "swipe_update"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    .line 459
    :cond_2
    return-void

    .line 450
    :cond_3
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "swipe_focus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lahlx;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahlx;",
            "Ljava/util/List",
            "<",
            "Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p1, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lajmy;->l:J

    sub-long v8, v0, v2

    .line 298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;

    .line 299
    iget-object v1, v0, Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iget-object v0, v0, Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;->enum_stat:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p1, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 301
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    .line 302
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->prewrite()V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lahlx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lahig;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v1, v0, v2}, Lahig;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$4;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 880
    instance-of v0, p2, Lahlx;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 881
    check-cast v0, Lahlx;

    .line 882
    iget-object v1, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 883
    if-eqz v1, :cond_1

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lazea;->b()Z

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 890
    new-instance v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;Large;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "click_live_message"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_2
    :goto_0
    return-void

    .line 910
    :cond_3
    instance-of v0, p2, Lahli;

    if-eqz v0, :cond_7

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-static {v0, v1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 913
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 914
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    const-string v1, "url"

    const-string v2, "https://nearby.qq.com/greeting/notification.html?_bid=2623&_wv=1027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Lahmq;

    iget v1, p2, Lahmq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 920
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "grp_lbs"

    .line 921
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "msg_box"

    .line 922
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "clk_update"

    .line 923
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 924
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 927
    :cond_4
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    const-string v1, "url"

    const-string v2, "https://nearby.qq.com/greeting/topic.html?_bid=2623&_wv=1027 "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 932
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 933
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 934
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "msg_box"

    .line 935
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_focus"

    .line 936
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 938
    :cond_5
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    const-string v1, "url"

    const-string v2, "https://nearby.qq.com/nearby-index/my_msg.html "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 944
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "1"

    .line 945
    :goto_1
    new-instance v1, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 946
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "grp_lbs"

    .line 947
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "msg_box"

    .line 948
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "clk_notice"

    .line 949
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 950
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 944
    :cond_6
    const-string v0, "0"

    goto :goto_1

    .line 954
    :cond_7
    instance-of v0, p2, Lahlh;

    if-eqz v0, :cond_a

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    move-object v0, p2

    .line 956
    check-cast v0, Lahlh;

    iget-object v0, v0, Lahlh;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    if-eqz v0, :cond_9

    .line 957
    check-cast p2, Lahlh;

    iget-object v0, p2, Lahlh;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    .line 958
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->jumpUrl:Ljava/lang/String;

    .line 959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 960
    const-string v1, "MsgBoxListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageForDarenAssistant.jumpUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_9

    .line 964
    invoke-virtual {v0}, Lazea;->b()Z

    .line 967
    :cond_9
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 968
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 969
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "vip_tips"

    .line 970
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk"

    .line 971
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 974
    :cond_a
    instance-of v0, p2, Lahmw;

    if-eqz v0, :cond_b

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 976
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 981
    :cond_b
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 778
    sget-object v0, Lahjj;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    .line 779
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lahiq;

    .line 781
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Ljava/lang/String;

    .line 782
    instance-of v0, p2, Lahlx;

    if-nez v0, :cond_1

    .line 783
    const-string v0, "MsgBoxListActivity"

    const-string v1, "data instanceof RecentItemNearbyLiveTipData = [false]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 788
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 789
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "msg_box"

    .line 790
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "unfollow"

    .line 791
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lahlx;

    .line 792
    invoke-virtual {v0}, Lahlx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lavyl;->a()V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v2, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 800
    :cond_2
    check-cast p2, Lahlx;

    .line 801
    iget-object v0, p2, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-nez v0, :cond_4

    .line 802
    const-string v0, "MsgBoxListActivity"

    const-string v1, "rData.nearbyLiveTipMsg == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    iget-object v0, p2, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p2, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 816
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 819
    :goto_2
    sget-wide v2, Lajmy;->l:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 820
    sget-wide v2, Lajmy;->l:J

    sub-long v2, v0, v2

    .line 822
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lahiq;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lahig;->a(Lahiq;Ljava/lang/String;)V

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 832
    :cond_3
    :goto_4
    new-instance v1, Larpb;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 833
    const/16 v7, 0x10

    new-instance v9, Lamuu;

    invoke-direct {v9, p0}, Lamuu;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    move v8, v6

    invoke-virtual/range {v1 .. v9}, Larpb;->a(JJIIZLarpi;)V

    goto/16 :goto_0

    .line 812
    :cond_4
    iget-object v0, p2, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    move-wide v0, v4

    goto :goto_2

    .line 828
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide v2, v0

    goto :goto_3
.end method

.method protected b()V
    .locals 8

    .prologue
    const/16 v3, 0xa

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 253
    instance-of v4, v0, Lahlx;

    if-eqz v4, :cond_2

    .line 254
    check-cast v0, Lahlx;

    .line 255
    iget-object v4, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-eqz v4, :cond_2

    .line 258
    iget-object v4, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isHuayangTip(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 262
    iget-object v4, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v4, :cond_2

    .line 264
    :try_start_0
    iget-object v4, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-wide v6, Lajmy;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 267
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 268
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    const-string v4, "MsgBoxListActivity"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    new-instance v4, Lamut;

    invoke-direct {v4, p0, v2}, Lamut;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;Ljava/util/List;)V

    invoke-static {v0, v1, v3, v4}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/os/Bundle;Lamvb;)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 473
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    move-object v4, v3

    .line 476
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 478
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0xfab

    if-ne v1, v7, :cond_3

    .line 480
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 486
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 487
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 488
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-eq v7, v9, :cond_4

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v10, :cond_5

    .line 489
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 511
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 512
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 513
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-eq v7, v9, :cond_6

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v1, v10, :cond_7

    .line 514
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 520
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 521
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 526
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v7, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v7, Lajmy;->ai:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 528
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Z

    .line 529
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Ljava/lang/String;

    .line 530
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 535
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1, v7, v8}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 536
    if-nez v4, :cond_11

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    .line 541
    goto/16 :goto_1

    .line 544
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1, v7, v8}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    if-nez v2, :cond_10

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 550
    goto/16 :goto_1

    .line 555
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    if-eqz v3, :cond_d

    .line 561
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 565
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    :cond_f
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto :goto_3

    :cond_11
    move-object v1, v4

    goto :goto_2
.end method

.method protected c()V
    .locals 7

    .prologue
    const v6, 0x7f0c1654

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 713
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->g:Z

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackText:Landroid/widget/TextView;

    .line 718
    const/high16 v0, 0x41f00000    # 30.0f

    iget v3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mDensity:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v5, v0

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/view/View;IIII)V

    .line 726
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->g:Z

    if-nez v3, :cond_2

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    const/16 v3, 0x63

    if-le v2, v3, :cond_2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(99+)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    :cond_2
    if-gez v2, :cond_3

    .line 739
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->g:Z

    if-eqz v3, :cond_4

    if-gtz v2, :cond_4

    .line 742
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 720
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 986
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 987
    if-eq p1, v2, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lamuz;

    invoke-static {v0, v2, v1}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamuz;)V

    .line 991
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->g:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->g:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->centerView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    new-instance v0, Lasfn;

    invoke-direct {v0, p0}, Lasfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamvk;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_5

    .line 206
    const v0, 0x7f0c27bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_3

    .line 226
    const v0, 0x7f0c1d65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lajtl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lamuz;

    invoke-static {v0, v1, v2}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamuz;)V

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_9

    .line 234
    :cond_4
    const/4 v0, 0x1

    .line 240
    :goto_1
    return v0

    .line 211
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_8

    .line 212
    :cond_6
    const v0, 0x7f0c195d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "exp_msg_list"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v9, 0x3e9

    if-ne v8, v9, :cond_7

    const-string v8, "0"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v8, "1"

    goto :goto_2

    .line 220
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_2

    .line 221
    const v0, 0x7f0c1965

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "otherType"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnDestroy()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->removeObserver(Lajnz;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$3;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    invoke-virtual {v0}, Lasfn;->a()V

    .line 372
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Larht;->c(I)V

    .line 374
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnPause()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()V

    .line 350
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnResume()V

    .line 336
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 341
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 764
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnWindowFocusChanged(Z)V

    .line 765
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->h:Z

    if-nez v0, :cond_1

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->h:Z

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lamuw;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamuw;-><init>(Ljava/lang/String;)V

    .line 769
    new-instance v1, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 773
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_nearby_clean_unread_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_sayhello_box_unread_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;IZ)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->clearMsgBoxUnreadCount()V

    .line 388
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->finish()V

    .line 389
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 660
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setResult(ILandroid/content/Intent;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->finish()V

    .line 672
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 666
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v8, 0x3f2

    const/16 v7, 0x3eb

    const/16 v5, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 588
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    if-nez v0, :cond_6

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    const-string v0, "ENTER_NEARBY"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    if-ne v0, v8, :cond_3

    .line 612
    :cond_2
    :goto_1
    invoke-static {v4}, Larht;->b(I)V

    .line 627
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v10, ""

    .line 628
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    if-ne v0, v8, :cond_9

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005101"

    const-string v5, "0X8005101"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_2

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 599
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string v1, "ENTER_TIME"

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 601
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 604
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 606
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 618
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    .line 619
    invoke-static {v4}, Larht;->b(I)V

    goto/16 :goto_2

    .line 621
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 627
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    .line 631
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    if-ne v0, v5, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005100"

    const-string v5, "0X8005100"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2769
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 750
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 751
    new-instance v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$5;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method
