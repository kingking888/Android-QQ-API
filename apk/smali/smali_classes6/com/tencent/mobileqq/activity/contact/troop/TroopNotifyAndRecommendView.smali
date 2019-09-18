.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Lafpl;
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Ljava/util/Observer;


# static fields
.field protected static c:J


# instance fields
.field public final a:J

.field public a:Lafrn;

.field public a:Lafsg;

.field a:Lajur;

.field public a:Lajyx;

.field a:Lakcc;

.field protected a:Lakmu;

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Laqxl;

.field public a:Lbalz;

.field a:Lcom/tencent/widget/SwipListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field protected b:I

.field public final b:J

.field protected b:Landroid/view/View$OnClickListener;

.field protected c:I

.field protected c:Z

.field private d:I

.field protected d:Z

.field private e:I

.field protected e:Landroid/view/View;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    .line 111
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:J

    .line 112
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:J

    .line 185
    new-instance v0, Lafsh;

    invoke-direct {v0, p0}, Lafsh;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lmqq/os/MqqHandler;

    .line 544
    new-instance v0, Lafsi;

    invoke-direct {v0, p0}, Lafsi;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/view/View$OnClickListener;

    .line 568
    new-instance v0, Lafsj;

    invoke-direct {v0, p0}, Lafsj;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajur;

    .line 1175
    new-instance v0, Lafsl;

    invoke-direct {v0, p0}, Lafsl;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Landroid/view/View$OnClickListener;

    .line 1494
    new-instance v0, Lafsn;

    invoke-direct {v0, p0}, Lafsn;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafsg;

    .line 1558
    new-instance v0, Lafso;

    invoke-direct {v0, p0}, Lafso;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lakcc;

    .line 1642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->f:Z

    .line 1813
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:I

    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    .line 126
    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1959
    .line 1960
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1961
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1962
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_0

    .line 1963
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 1964
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1965
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1966
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1972
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1940
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1953
    :cond_0
    :goto_0
    return-object p0

    .line 1946
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ljava/util/List;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1948
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1952
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, p1

    .line 1953
    goto :goto_0
.end method

.method private a(JLtencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 3

    .prologue
    .line 1290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1291
    const-string v1, "structMsg"

    invoke-virtual {p3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lafsm;

    invoke-direct {v2, p0}, Lafsm;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    invoke-static {v1, p1, p2, v2, v0}, Layjx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;Landroid/os/Bundle;)V

    .line 1319
    return-void
.end method

.method private a(Lafre;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 7

    .prologue
    .line 1101
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget v0, p1, Lafre;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1104
    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v1

    .line 1132
    :cond_3
    :goto_1
    iget-object v1, p1, Lafre;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1107
    :pswitch_0
    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1111
    if-eqz v6, :cond_2

    .line 1112
    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1113
    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1117
    invoke-virtual {v6, v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1122
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1123
    if-eqz v0, :cond_2

    .line 1124
    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1125
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-virtual {v0, v2, v3}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_2

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getDiscussionMemberName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1135
    :cond_4
    iget v0, p1, Lafre;->a:I

    invoke-static {v0}, Lafsf;->a(I)I

    move-result v0

    .line 1136
    packed-switch v0, :pswitch_data_1

    .line 1147
    iget-object v0, p1, Lafre;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lafre;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_3
    iget-object v0, p1, Lafre;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_4
    iget-object v0, p1, Lafre;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_5
    iget-object v0, p1, Lafre;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lafre;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;JLtencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(JLtencent/mobileim/structmsg/structmsg$StructMsg;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    return-void
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 6

    .prologue
    .line 752
    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 754
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1, v4, v0}, Lawkb;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 755
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lawkb;->b(J)V

    .line 756
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lawkb;->a(J)V

    .line 758
    :cond_0
    return-void
.end method

.method private a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 13

    .prologue
    .line 1323
    const/4 v0, 0x0

    .line 1324
    if-eqz p2, :cond_1

    .line 1325
    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1326
    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1327
    iget-object v4, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1328
    iget-object v6, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1329
    iget-object v7, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1330
    iget-object v8, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1331
    iget-object v9, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1332
    iget-object v10, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1333
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    .line 1336
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    .line 1334
    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 1337
    const/4 v0, 0x1

    move v12, v0

    .line 1341
    :goto_0
    const/16 v0, 0x74

    if-ne v7, v0, :cond_0

    if-nez v8, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_discuss"

    const-string v3, ""

    const-string v4, "verify_msg"

    const-string v5, "Clk_agree"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v12

    .line 1345
    :cond_1
    return v0

    :cond_2
    move v12, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 530
    if-eqz p1, :cond_1

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 532
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    const-string v2, "checkInviteeIsFriend stranger list is empty "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lafre;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1062
    if-nez p1, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget v0, p1, Lafre;->a:I

    invoke-static {v0}, Lafsf;->a(I)I

    move-result v0

    .line 1068
    packed-switch v0, :pswitch_data_0

    .line 1083
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1084
    const/4 v1, 0x4

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v4, 0x7f0c0a23

    .line 1086
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1090
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1091
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/graphics/drawable/Drawable;

    .line 1093
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 1096
    iget-object v1, p1, Lafre;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p1, Lafre;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1071
    :pswitch_0
    iget-object v2, p1, Lafre;->a:Ljava/lang/String;

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v4, 0x7f0c0a24

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1074
    goto :goto_1

    .line 1077
    :pswitch_1
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v4, 0x7f0c0a25

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1080
    goto/16 :goto_1

    .line 1068
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lafre;I)V
    .locals 6

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToTroopRequestActivity!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lafre;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": dealMsgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 497
    const-string v0, "troopMsgId"

    iget-wide v4, p1, Lafre;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 498
    const-string v0, "mTroopMsgType"

    iget v3, p1, Lafre;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    const-string v0, "mTroopCode"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 500
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "troopmanagerUin"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 502
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "troopsMsg"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v3, "is_unread"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_3

    iget v0, p1, Lafre;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget v4, v4, Lafrn;->a:I

    if-ge v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    const-string v0, "troopRequestUin"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 508
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "troopsummary"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "infotime"

    iget-wide v4, p1, Lafre;->b:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    .line 514
    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 516
    const-string v3, "troop_invitee_is_friend"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    :cond_1
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x53

    if-eq v0, v3, :cond_2

    .line 519
    const-string v0, "troopMsgDealInfo"

    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 520
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    :cond_2
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v4, p1, Lafre;->c:J

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 524
    const-string v0, "t_s_f"

    const/16 v3, 0x3e9

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Landroid/content/Intent;)V

    .line 527
    return-void

    .line 505
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->q()V

    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iput v0, v2, Lafrn;->a:I

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lajmy;->N:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->setAndCheckNotifyFollowSeq(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v0, :cond_4

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    const-string v2, "initNotificationListData error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->v()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafrn;->a(Ljava/util/List;)V

    .line 257
    :cond_3
    :goto_1
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafrn;->a(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0, v1}, Lafrn;->a(Lajyx;)V

    .line 256
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->p()V

    goto :goto_1
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 261
    const-string v2, ""

    .line 262
    const-string v1, ""

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    const-string v4, "key_from"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 267
    if-ne v4, v7, :cond_0

    .line 268
    const-string v0, "1"

    .line 269
    const-string v1, "3"

    move-object v4, v1

    move-object v6, v0

    .line 293
    :goto_0
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "enter_verify"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 294
    return-void

    .line 270
    :cond_0
    if-ne v4, v8, :cond_4

    .line 271
    const-string v1, "3"

    .line 272
    const-string v2, "has_red"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    const-string v2, "2"

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 277
    instance-of v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v4, :cond_3

    .line 278
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    .line 283
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    move-object v4, v0

    move-object v6, v2

    .line 286
    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 288
    :cond_2
    const-string v0, "3"

    move-object v4, v1

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    move-object v6, v2

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "sendReadConfirm lll"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$4;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "sendReadConfirm is end!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addFooterView(Landroid/view/View;)V

    .line 1851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1855
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->h:Z

    if-eqz v0, :cond_1

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1860
    if-nez v0, :cond_2

    .line 1861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1862
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1866
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Laqxl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Laqxl;

    invoke-virtual {v0}, Laqxl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->h:Z

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->f()V

    .line 1875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "loadNextPage.get next page of Notofication"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    iget v0, v0, Lajyx;->a:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j:Z

    if-eqz v0, :cond_6

    .line 1881
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->h:Z

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->a()Z

    .line 1885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1886
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "loadNextPage.get next page of recommend"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_5
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "recom_,more"

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1892
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1893
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "ray test touch the end of list."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setAndCheckNotifyFollowSeq(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1922
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 1924
    const/16 v0, 0x27

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1925
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_0

    .line 1926
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 1927
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1928
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1929
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1930
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_group_seq"

    invoke-virtual {v2, v3, v0, v1}, Lavaf;->e(Ljava/lang/String;J)V

    .line 1935
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->h:Z

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    const-string v2, "stopLoadMore()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(Lafre;)V
    .locals 12

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGroupSystemMsg! start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lafre;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    const/16 v0, 0x3e6

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Lafre;I)V

    .line 373
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 374
    const-string v3, ""

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 376
    const-string v0, ""

    .line 377
    const-string v2, ""

    .line 378
    const-string v1, ""

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_2

    iget v0, p1, Lafre;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget v5, v5, Lafrn;->a:I

    if-ge v0, v5, :cond_2

    .line 380
    const-string v0, "1"

    move-object v6, v0

    .line 384
    :goto_0
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 387
    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 389
    :cond_1
    const/4 v0, 0x0

    .line 393
    :goto_1
    iget v5, p1, Lafre;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v7, v1

    move-object v8, v2

    move-object v2, v3

    .line 471
    :goto_2
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const/4 v6, 0x2

    aput-object v8, v5, v6

    const/4 v6, 0x3

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 473
    return-void

    .line 382
    :cond_2
    const-string v0, "0"

    move-object v6, v0

    goto :goto_0

    .line 391
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 396
    :pswitch_1
    const-string v2, "enter_askjoin"

    .line 398
    if-eqz v4, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    :cond_4
    const-string v0, "1"

    .line 404
    :goto_3
    iget-object v1, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 405
    const-string v1, "0"

    move-object v7, v1

    move-object v8, v0

    goto :goto_2

    .line 401
    :cond_5
    const-string v0, "0"

    goto :goto_3

    .line 407
    :cond_6
    iget-object v1, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 408
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 409
    const-string v1, "2"

    :goto_4
    move-object v7, v1

    move-object v8, v0

    .line 414
    goto :goto_2

    .line 411
    :cond_7
    const-string v1, "1"

    goto :goto_4

    .line 416
    :pswitch_2
    const-string v0, "refuseask_page"

    move-object v7, v1

    move-object v8, v2

    move-object v2, v0

    .line 417
    goto :goto_2

    .line 419
    :pswitch_3
    iget-object v0, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 420
    const-string v0, "0"

    .line 424
    :goto_5
    const-string v1, "enter_invite"

    move-object v7, v0

    move-object v8, v2

    move-object v2, v1

    .line 425
    goto/16 :goto_2

    .line 422
    :cond_8
    const-string v0, "1"

    goto :goto_5

    .line 427
    :pswitch_4
    if-eqz v0, :cond_9

    .line 428
    const-string v0, "0"

    .line 432
    :goto_6
    const-string v2, "refuseinvite_page"

    move-object v7, v1

    move-object v8, v0

    .line 433
    goto/16 :goto_2

    .line 430
    :cond_9
    const-string v0, "1"

    goto :goto_6

    .line 435
    :pswitch_5
    if-eqz v0, :cond_a

    .line 436
    const-string v0, "0"

    .line 440
    :goto_7
    const-string v2, "refuseagree_page"

    move-object v7, v1

    move-object v8, v0

    .line 441
    goto/16 :goto_2

    .line 438
    :cond_a
    const-string v0, "1"

    goto :goto_7

    .line 443
    :pswitch_6
    const-string v0, "quit_page"

    move-object v7, v1

    move-object v8, v2

    move-object v2, v0

    .line 444
    goto/16 :goto_2

    .line 446
    :pswitch_7
    const-string v2, "byquit_page"

    .line 447
    const-string v0, "0"

    move-object v7, v1

    move-object v8, v0

    .line 448
    goto/16 :goto_2

    .line 450
    :pswitch_8
    const-string v2, "byquit_page"

    .line 451
    const-string v0, "1"

    move-object v7, v1

    move-object v8, v0

    .line 452
    goto/16 :goto_2

    .line 454
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 455
    const-string v0, "0"

    .line 459
    :goto_8
    const-string v2, "set_admin_page"

    move-object v7, v1

    move-object v8, v0

    .line 460
    goto/16 :goto_2

    .line 457
    :cond_b
    const-string v0, "1"

    goto :goto_8

    .line 462
    :pswitch_a
    const-string v2, "un_admin_page"

    .line 463
    const-string v0, "0"

    move-object v7, v1

    move-object v8, v0

    .line 464
    goto/16 :goto_2

    .line 466
    :pswitch_b
    const-string v2, "un_admin_page"

    .line 467
    const-string v0, "1"

    move-object v7, v1

    move-object v8, v0

    goto/16 :goto_2

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lafre;I)V
    .locals 9

    .prologue
    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindTroopSystemMsgView! start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lafre;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v3, p1, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 813
    int-to-long v0, p2

    iput-wide v0, p1, Lafre;->a:J

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafre;->a:Ljava/lang/String;

    .line 815
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p1, Lafre;->a:I

    .line 816
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 817
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p1, Lafre;->b:J

    .line 819
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafre;->b:Ljava/lang/String;

    .line 820
    iget-object v0, p1, Lafre;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lafre;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 825
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lafre;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 831
    iget-object v0, p1, Lafre;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 835
    const-string v0, ""

    .line 836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p1, Lafre;->a:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    iget v2, p1, Lafre;->a:I

    const/16 v5, 0x16

    if-ne v2, v5, :cond_c

    .line 838
    :cond_1
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v5, 0x7f0e0041

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v0, v1

    .line 852
    :cond_2
    :goto_1
    iget v2, p1, Lafre;->a:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 853
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xf

    if-le v2, v5, :cond_3

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    :cond_3
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u56fe\u7247]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 868
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 869
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    :goto_3
    iget v0, p1, Lafre;->a:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_14

    .line 877
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    .line 878
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v5, 0x7f0c15d4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 880
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 881
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#00a5e0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x6

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    const/16 v8, 0x21

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 882
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    new-instance v5, Lafsk;

    invoke-direct {v5, p0, v0}, Lafsk;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;Ltencent/mobileim/structmsg/structmsg$SystemMsg;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    :cond_5
    :goto_4
    :pswitch_0
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laynn;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_16

    .line 929
    iget-object v2, p1, Lafre;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    :goto_5
    iget v0, p1, Lafre;->a:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_19

    .line 949
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 950
    iget-object v1, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 951
    iget-object v1, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v2, 0x7f0e0206

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 953
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const v1, 0x7f0204d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 954
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lafre;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 957
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    :goto_6
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 996
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1002
    :goto_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    iget v0, p1, Lafre;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    .line 1007
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1008
    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1009
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_6

    .line 1012
    invoke-static {}, Laqjw;->a()Laqjw;

    move-result-object v0

    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1013
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1012
    invoke-virtual {v0, v1, v2}, Laqjw;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1019
    :cond_6
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1020
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1022
    iget-object v1, p1, Lafre;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v1, p1, Lafre;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1028
    const-string v1, "Q.security_verify"

    const/4 v2, 0x2

    const-string v4, "bindTroopSystemMsgView reqUin: %s, warningTips: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lafre;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 1029
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_7
    iget-object v0, p1, Lafre;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p1, Lafre;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v0, p1, Lafre;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1037
    iget v0, p1, Lafre;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget v0, p1, Lafre;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    .line 1039
    :cond_8
    iget-object v0, p1, Lafre;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1044
    :goto_a
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Lafre;)V

    .line 1047
    iget v0, p1, Lafre;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Lafre;->a:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    iget v0, p1, Lafre;->a:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_a

    .line 1050
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1051
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1052
    :goto_b
    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1054
    :goto_c
    const-string v2, "TroopNotifyAndRecommendView"

    const/4 v3, 0x2

    const-string v4, "joinGroup subSourceID=%d sourceID=%d msgType=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lafre;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_a
    return-void

    .line 822
    :cond_b
    iget-object v0, p1, Lafre;->a:Ljava/lang/String;

    iput-object v0, p1, Lafre;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 839
    :cond_c
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 840
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 841
    :cond_d
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 842
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laynn;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 843
    :cond_e
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 844
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 845
    :cond_f
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 846
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 847
    :cond_10
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, p1, Lafre;->a:I

    const/16 v5, 0xc

    if-ne v2, v5, :cond_11

    .line 848
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 849
    :cond_11
    iget v2, p1, Lafre;->a:I

    const/16 v5, 0x53

    if-ne v2, v5, :cond_2

    .line 850
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 863
    :cond_12
    const-string v0, "[\u56fe\u7247]"

    goto/16 :goto_2

    .line 872
    :cond_13
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 897
    :cond_14
    iget v0, p1, Lafre;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 899
    const-string v2, ""

    .line 900
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 904
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 905
    if-eqz v0, :cond_25

    .line 906
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_d
    iget-object v2, p1, Lafre;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6765\u81ea\u7fa4 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 912
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 913
    if-eqz v0, :cond_15

    .line 914
    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_15

    .line 916
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 919
    :cond_15
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6765\u81ea\u7fa4 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p1, Lafre;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 931
    :cond_16
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_17

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 933
    :cond_17
    iget-object v0, p1, Lafre;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v5, 0x7f0c08de

    .line 934
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 936
    :cond_18
    iget-object v2, p1, Lafre;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 959
    :cond_19
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1e

    .line 960
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 961
    iget-object v2, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 962
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 963
    if-eqz v1, :cond_1a

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 964
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1b

    .line 965
    iget-object v1, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v2, 0x7f0e0206

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 967
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const v1, 0x7f0204d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 976
    :goto_e
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lafre;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 979
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 969
    :cond_1b
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 972
    :cond_1c
    iget-object v1, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v2, 0x7f0e0221

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 974
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const v1, 0x7f0204d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_e

    .line 981
    :cond_1d
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 982
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 987
    :cond_1e
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 990
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const v2, 0x7f0e0042

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 991
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 998
    :cond_1f
    iget-object v0, p1, Lafre;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 1020
    :cond_20
    const-string v0, ""

    goto/16 :goto_8

    .line 1025
    :cond_21
    iget-object v1, p1, Lafre;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1041
    :cond_22
    iget-object v0, p1, Lafre;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1051
    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_b

    .line 1052
    :cond_24
    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_25
    move-object v0, v2

    goto/16 :goto_d

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;Lafqz;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lafqz;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Laqxl;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->i()V

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Landroid/content/Intent;Lafqz;)V

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c(Landroid/content/Intent;Lafqz;)V

    .line 137
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRecommendDataResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "debug trace"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafqz;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lafqz;->a(Ljava/lang/Runnable;)V

    .line 1640
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1746
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1756
    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 1748
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->m()V

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b()I

    goto :goto_0

    .line 1746
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 1703
    if-lez v1, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    sget-object v2, Lajmy;->U:Ljava/lang/String;

    const/16 v3, 0x2328

    rsub-int/lit8 v4, v1, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lakhm;->c(Ljava/lang/String;II)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->b()V

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->n()V

    .line 1710
    :cond_0
    const/4 v0, 0x0

    .line 1711
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Z

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    .line 1712
    const/4 v0, 0x1

    .line 1714
    :cond_1
    return v0
.end method

.method protected b(Landroid/content/Intent;Lafqz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lajnz;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->r()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->o()V

    .line 155
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafsf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lakji;->a(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafsf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 167
    :cond_1
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const-string v1, "TroopNotifyAndRecommendView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    iput v0, v1, Lajyx;->c:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    sget-object v2, Lajmy;->U:Ljava/lang/String;

    const/16 v3, 0x2328

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lakhm;->c(Ljava/lang/String;II)V

    .line 181
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v5}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 182
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:Z

    .line 183
    return-void
.end method

.method protected c(Landroid/content/Intent;Lafqz;)V
    .locals 1

    .prologue
    .line 1574
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lafqz;)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lajnz;)V

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->k()V

    .line 1579
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 299
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:Z

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->i:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-static {}, Lafsf;->b()V

    .line 303
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 304
    invoke-virtual {v0, v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iput v2, v0, Lafrn;->a:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lajyx;->c:I

    .line 312
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->i:Z

    .line 313
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, -0x14

    .line 1775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1803
    :cond_0
    :goto_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:I

    .line 1804
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->d:I

    .line 1805
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1780
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1784
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->d:I

    sub-int v2, v0, v2

    .line 1785
    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:I

    sub-int v3, v1, v3

    .line 1788
    if-gt v2, v7, :cond_1

    if-ge v2, v4, :cond_2

    .line 1789
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->k:Z

    .line 1792
    :cond_2
    if-gt v3, v7, :cond_3

    if-ge v3, v4, :cond_0

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->k:Z

    if-nez v2, :cond_0

    .line 1793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1799
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->k:Z

    goto :goto_0

    .line 1778
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 218
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->b()V

    .line 321
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->q()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Lajnz;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Lajnz;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->a()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 342
    invoke-static {}, Lafsf;->b()V

    .line 344
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 345
    invoke-virtual {v0, v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:Z

    if-eqz v0, :cond_3

    .line 347
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0}, Lawkb;->b()V

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    invoke-virtual {v0}, Laytl;->a()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lakmu;

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->b()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->d()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->a()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Laqxl;

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Laqxl;

    invoke-virtual {v0, v2}, Laqxl;->a(Z)V

    .line 362
    :cond_5
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 140
    const v0, 0x7f03043e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(I)V

    .line 141
    new-instance v0, Lafrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafqz;

    invoke-direct {v0, v1, v2, v3, p0}, Lafrn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafqz;Lafpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    .line 142
    const v0, 0x7f0b167b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/widget/SwipListView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 148
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1479
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->q()V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->u()V

    .line 1481
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->a()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1489
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x4

    const-string v2, "onChecked........"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1651
    const-string v1, "show_new_troop_recommend"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j:Z

    .line 1652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNotificationRecommendTroopList showOpen is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1656
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j:Z

    if-eqz v0, :cond_2

    .line 1657
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->f:Z

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->a()Z

    .line 1663
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j:Z

    if-nez v0, :cond_3

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafrn;->b:Z

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 1670
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b()I

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->l()V

    .line 1673
    return-void
.end method

.method protected l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1686
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x4

    const-string v2, "reportPv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "refreshRecommendTroopList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->g:Z

    if-eqz v0, :cond_2

    .line 1733
    :cond_1
    :goto_0
    return-void

    .line 1730
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    const-string v0, "TroopNotifyAndRecommendView"

    const-string v1, "refreshRecommendTroopList start "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1761
    invoke-static {v0}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1762
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(IZ)V

    .line 1766
    :goto_0
    return-void

    .line 1764
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1368
    sget-wide v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:J

    .line 1373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1374
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1468
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laxpk;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 1376
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafre;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafre;

    .line 1378
    if-eqz v12, :cond_0

    .line 1379
    iget-object v2, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1380
    iget v1, v12, Lafre;->a:I

    .line 1382
    invoke-static {v1}, Lafsf;->a(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 1383
    iget-object v0, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1385
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1384
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1388
    const-string v2, "t_s_f"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1391
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v13, v0

    .line 1393
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1395
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_4

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    .line 1393
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "see_data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x1

    if-eqz v13, :cond_5

    const-string v6, "0"

    :goto_3
    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1391
    :cond_3
    const/4 v0, 0x0

    move v13, v0

    goto :goto_1

    .line 1395
    :cond_4
    const-string v9, "1"

    goto :goto_2

    .line 1397
    :cond_5
    const-string v6, "1"

    goto :goto_3

    .line 1400
    :cond_6
    iget v0, v12, Lafre;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 1401
    iget-object v0, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v0

    .line 1402
    if-nez v0, :cond_0

    .line 1406
    :cond_7
    iget v0, v12, Lafre;->a:I

    const/16 v3, 0x52

    if-ne v0, v3, :cond_8

    .line 1407
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const-string v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    const-string v1, "source"

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1411
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1414
    :cond_8
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-static {v1}, Lafsf;->a(I)I

    move-result v1

    .line 1416
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 1427
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    .line 1428
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1429
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1430
    if-eqz v0, :cond_b

    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1449
    :goto_5
    iget-object v1, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    .line 1450
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v1

    .line 1451
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1453
    const-string v3, ".troop.qidian_private_troop"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notification headView onClick: msgType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isQidianPrivateTroop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", flagExt3="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_9
    if-eqz v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 1461
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1462
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "see_fromdata"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "3"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1419
    :pswitch_0
    iget-object v0, v12, Lafre;->a:Ljava/lang/String;

    move-object v1, v0

    .line 1420
    goto/16 :goto_4

    .line 1423
    :pswitch_1
    iget-object v0, v12, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 1435
    :cond_b
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1436
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 1437
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1440
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    goto/16 :goto_5

    .line 1442
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1445
    invoke-static {v2, v0}, Laynn;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_5

    .line 1471
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laxpk;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_0

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x7f0b1681 -> :sswitch_0
        0x7f0b169d -> :sswitch_1
        0x7f0b208a -> :sswitch_2
    .end sparse-switch

    .line 1416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 1835
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:I

    .line 1837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ray test firstvis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " viscount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 1818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    const-string v1, "TroopNotifyAndRecommendView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ray test lastindex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "list count"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_1

    .line 1823
    if-nez p2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    .line 1824
    invoke-virtual {v1}, Lafrn;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1826
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->s()V

    .line 1829
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->c:I

    .line 1830
    return-void

    .line 1819
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1912
    return-void
.end method
