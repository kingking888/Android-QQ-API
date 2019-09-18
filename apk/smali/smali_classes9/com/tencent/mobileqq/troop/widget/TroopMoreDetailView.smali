.class public Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field a:Layqv;

.field a:Layqw;

.field a:Lcom/tencent/mobileqq/data/TroopInfo;

.field a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Z

.field public a:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->d()V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->d()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->d()V

    .line 137
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Landroid/app/Activity;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    const-string v0, ""

    .line 1127
    :goto_0
    return-object v0

    .line 1121
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 1122
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_2

    const-string v0, "0"

    .line 1127
    :goto_1
    const-string v2, "$GCODE$"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$CLIENTVER$"

    const-string v4, "android8.1.3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$UIN$"

    .line 1128
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LANG$"

    const-string v3, "zh_CN"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$GROUPAPPID$"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ROLE$"

    .line 1129
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ENTERSOURCE$"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$GNAME$"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$GUIN$"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UNREADNUM$"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    goto :goto_1

    .line 1129
    :cond_4
    const-string v0, "1"

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Ltencent/im/troop/activity/troopactivity$ActSSOReq;

    invoke-direct {v0}, Ltencent/im/troop/activity/troopactivity$ActSSOReq;-><init>()V

    .line 465
    iget-object v1, v0, Ltencent/im/troop/activity/troopactivity$ActSSOReq;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 466
    iget-object v1, v0, Ltencent/im/troop/activity/troopactivity$ActSSOReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 468
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    const-string v2, "cmd"

    const-string v3, "qqact.actvitylist"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/troop/activity/troopactivity$ActSSOReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 471
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 472
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V

    return-void
.end method

.method private a(Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V
    .locals 12

    .prologue
    const v11, 0x7f0c0b15

    const/16 v10, 0x8

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 481
    if-nez p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->activitys:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    .line 486
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->group_act_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 488
    const-wide/16 v8, 0x0

    invoke-direct {p0, v0, v8, v9, v2}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    aget-object v8, v0, v1

    .line 492
    if-eqz v8, :cond_0

    .line 495
    const v0, 0x7f0b20de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 496
    const v0, 0x7f0b20df

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 497
    if-lez v4, :cond_3

    .line 498
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->activitys:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop/activity/troopactivity$Activity;

    .line 499
    iget-object v4, v0, Ltencent/im/troop/activity/troopactivity$Activity;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 500
    iget-object v0, v0, Ltencent/im/troop/activity/troopactivity$Activity;->str_start_time:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 501
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->being_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0c0b9b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 502
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 508
    :cond_3
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->history_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_4

    .line 509
    iget-object v0, p1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->history_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0b9c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 511
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 517
    :cond_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 356
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$ReqBody;-><init>()V

    .line 357
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 358
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v2, "cmd"

    const-string v3, "group_member_statistic.get_group_member_statistic"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 361
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 362
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->setOrientation(I)V

    .line 176
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 316
    new-instance v1, Layqw;

    invoke-direct {v1, p0}, Layqw;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Layqw;

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Layqw;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 320
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Layqv;

    invoke-direct {v1, p0}, Layqv;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Layqv;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Layqv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "TroopMoreDetailView"

    const-string v1, "runNextShowTagTask %s / %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;

    .line 538
    if-eqz v0, :cond_1

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 540
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 543
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Landroid/app/Activity;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Landroid/util/DisplayMetrics;

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 208
    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 213
    const/4 v1, 0x0

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0c17ca

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;ZI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 221
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->b()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 228
    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v4, "\u8ba4\u8bc1\u673a\u6784"

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 236
    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030707

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 252
    const/4 v1, 0x3

    const/4 v2, 0x3

    const-string v4, "\u7fa4\u6d3b\u52a8"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 261
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 262
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 271
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v4, "\u6210\u5458\u6982\u51b5"

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03043a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 279
    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const v2, 0x7f0205a2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->addView(Landroid/view/View;)V

    .line 300
    const v1, 0x7f0b1f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    const-string v1, "\u7ba1\u7406\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->e()V

    goto/16 :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 213
    :cond_2
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 236
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method protected a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 617
    if-eqz p6, :cond_1

    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 638
    :goto_1
    const v0, 0x7f0b0758

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 639
    const v1, 0x7f0b0b81

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 640
    const v2, 0x7f0b05bf

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 641
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    return-void

    .line 621
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 626
    :pswitch_0
    const v0, 0x7f02059b

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 629
    :pswitch_1
    const v0, 0x7f0205ab

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 632
    :pswitch_2
    const v0, 0x7f0205a5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 635
    :pswitch_3
    const v0, 0x7f0205a2

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 643
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(IILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 586
    const v0, 0x7f0b0758

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 587
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const v0, 0x7f0b05bf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 590
    if-eqz p6, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    if-eqz p6, :cond_2

    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 613
    :goto_2
    return-void

    .line 590
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 601
    :pswitch_0
    const v0, 0x7f02059b

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 604
    :pswitch_1
    const v0, 0x7f0205ab

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 607
    :pswitch_2
    const v0, 0x7f0205a5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 610
    :pswitch_3
    const v0, 0x7f0205a2

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(ILjava/util/ArrayList;ZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "TroopMoreDetailView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClrTextItemView(), tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bShowArrow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 377
    if-ltz p1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge p1, v1, :cond_a

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    aget-object v0, v0, p1

    move-object v3, v0

    .line 381
    :goto_0
    if-eqz v3, :cond_2

    .line 382
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 383
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_2
    :goto_1
    return-void

    .line 386
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 390
    const/high16 v0, 0x429a0000    # 77.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 392
    const v0, 0x7f0b2be0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 393
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 394
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 396
    if-eqz p2, :cond_2

    .line 399
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    const/4 v1, 0x3

    if-ge v2, v1, :cond_8

    .line 400
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 399
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 403
    :cond_4
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    const v1, 0x7f0b0140

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setId(I)V

    .line 406
    const v1, 0x7f0213fe

    .line 407
    const/4 v8, 0x1

    if-ne p4, v8, :cond_7

    .line 408
    const v1, 0x7f0213ff

    .line 413
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 414
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    const/4 v1, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    if-eqz p5, :cond_6

    .line 419
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 421
    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0d06c9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    invoke-virtual {v7, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 433
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 436
    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 409
    :cond_7
    const/4 v8, 0x2

    if-ne p4, v8, :cond_5

    .line 410
    const v1, 0x7f0213fe

    goto :goto_4

    .line 439
    :cond_8
    const v0, 0x7f0b05bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 440
    if-eqz p3, :cond_9

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 445
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/List;

    .line 342
    const/4 v0, 0x0

    array-length v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 343
    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    return-void

    .line 330
    :array_0
    .array-data 4
        0x7f0b2bea
        0x7f0b2beb
        0x7f0b2bec
        0x7f0b2bed
        0x7f0b2bee
        0x7f0b2bef
    .end array-data
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 554
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 555
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 556
    if-eqz v0, :cond_1

    iget-object v3, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 554
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 559
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 529
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->f()V

    .line 530
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Landroid/app/Activity;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 579
    const-string v2, "TROOP_INFO_MEMBER_NUM"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 648
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Landroid/app/Activity;

    move-result-object v6

    .line 652
    if-eqz v6, :cond_0

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 656
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 657
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 658
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 660
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$JumpTagDetailTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$JumpTagDetailTask;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v0, :cond_2

    .line 662
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_visitor"

    const-string v2, "clk_tag"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_2
    const-string v0, "Grp_set_new"

    const-string v1, "moreData"

    const-string v2, "clk_tag"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 671
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 676
    :pswitch_3
    const-string v0, "https://qun.qq.com/certification/index.html?_wv=7&_bid=2589&gc=%1$s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 679
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v0, :cond_3

    .line 682
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_visitor"

    const-string v2, "clk_certifiedInfo"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :cond_3
    const-string v0, "Grp_set_new"

    const-string v1, "moreData"

    const-string v2, "clk_certifiedInfo"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://web.qun.qq.com/statistics/index.html?_bid=149&_wv=3&gc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 724
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v0, :cond_4

    .line 727
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_visitor"

    const-string v2, "clk_mberIntro"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :cond_4
    const-string v0, "Grp_set_new"

    const-string v1, "moreData"

    const-string v2, "clk_mberIntro"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    if-eqz v0, :cond_5

    .line 735
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_visitor"

    const-string v2, "clk_manaList"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string v1, "troop_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v1, "troop_info_memo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 745
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 746
    const-string v1, "t_s_f"

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "t_s_f"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    :cond_6
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "addFriendTag"

    const-string v1, "DATA_TAG_TROOP_ADMIN_LIST, [uin:%s, code:%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setGuestVisitor(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Z

    .line 194
    return-void
.end method

.method public setTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTroopInfoData(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 190
    return-void
.end method
