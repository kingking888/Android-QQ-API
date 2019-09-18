.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field public a:J

.field private a:Lajur;

.field private a:Landroid/content/Intent;

.field a:Landroid/widget/Button;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field a:[B

.field private final b:I

.field private b:J

.field b:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private c:J

.field c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0x3f9

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->b:I

    .line 234
    new-instance v0, Lafqx;

    invoke-direct {v0, p0}, Lafqx;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lajur;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/16 v0, 0x3f9

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->b:I

    .line 234
    new-instance v0, Lafqx;

    invoke-direct {v0, p0}, Lafqx;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lajur;

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    new-instance v1, Lafqy;

    invoke-direct {v1, p0}, Lafqy;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->setCancelable(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 354
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    if-eqz v1, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->cancel()V

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lbalz;

    .line 337
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v13, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:I

    const/16 v1, -0x3f3

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 146
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:[B

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->c:J

    iget-wide v11, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->b:J

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IJJ[BBLjava/lang/String;JJ)V

    .line 148
    const/4 v0, 0x1

    move v13, v0

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800673B"

    const-string v5, "0X800673B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    :goto_2
    if-eqz v13, :cond_0

    .line 230
    const v0, 0x7f0c1ae5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a(I)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 151
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 155
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 156
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 157
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 158
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 159
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 160
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 161
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 166
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 167
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v11, ""

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 168
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;-><init>()V

    .line 170
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_not_see_dynamic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 171
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_set_sn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 172
    iget-object v11, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->addFrdSNInfo:Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-virtual {v11, v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 174
    invoke-virtual/range {v0 .. v13}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 178
    const/4 v0, 0x1

    :goto_3
    move v13, v0

    .line 183
    goto/16 :goto_1

    .line 180
    :cond_4
    const-string v1, "SystemRequestInfoView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "agree, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v13

    goto :goto_3

    .line 181
    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    .line 184
    :cond_6
    const-string v0, "SystemRequestInfoView"

    const/4 v1, 0x1

    const-string v2, "agree"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 191
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 192
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_a

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 202
    if-eqz v10, :cond_8

    const/4 v0, 0x1

    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_8

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v11, 0x1

    .line 207
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 209
    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 205
    invoke-virtual/range {v0 .. v13}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 211
    const/4 v13, 0x1

    .line 220
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800673A"

    const-string v5, "0X800673A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 213
    :cond_8
    const-string v1, "SystemRequestInfoView"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refuse, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v10, :cond_9

    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 214
    :cond_9
    const/4 v0, -0x1

    goto :goto_6

    .line 217
    :cond_a
    const-string v0, "SystemRequestInfoView"

    const/4 v1, 0x1

    const-string v2, "refuse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 223
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x3fa

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800673D"

    const-string v5, "0X800673D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method
