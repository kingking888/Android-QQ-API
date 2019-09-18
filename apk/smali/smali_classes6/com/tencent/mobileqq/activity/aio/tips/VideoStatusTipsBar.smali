.class public Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:F

.field private a:Lafhy;

.field a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lafhy;Landroid/content/Context;Lmqq/os/MqqHandler;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    .line 90
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStatusTipsBar."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 100
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    .line 101
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    .line 102
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    .line 104
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoStatusTipsBar, curFriendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], curType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 238
    :pswitch_0
    const/4 v0, 0x3

    .line 241
    :goto_0
    :pswitch_1
    return v0

    .line 228
    :pswitch_2
    const/4 v0, 0x2

    .line 229
    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    const v0, 0x7f0c158f

    invoke-static {p1, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    if-eqz p3, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1118
    if-ne p4, v4, :cond_2

    if-nez v3, :cond_2

    .line 1120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    const-string v1, "MultiAVType"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v1, "from"

    const-string v2, "tipBar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1128
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1129
    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1130
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1132
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_5

    .line 1133
    const/4 v1, 0x0

    .line 1134
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1135
    invoke-virtual {v0, p3}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1136
    if-eqz v5, :cond_7

    .line 1137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1138
    new-array v1, v6, [J

    .line 1139
    :goto_1
    if-ge v2, v6, :cond_4

    .line 1140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1141
    if-eqz v0, :cond_3

    .line 1142
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1143
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v2

    .line 1139
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1147
    :goto_2
    const-string v1, "DiscussUinList"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1150
    :cond_5
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    const-string v0, "uin"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    const-string v0, "uinType"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1153
    const-string v0, "Type"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1154
    const-string v0, "GroupId"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string v0, "MultiAVType"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string v0, "flag"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    const/4 v0, 0x1

    if-ne v0, p2, :cond_6

    .line 1160
    invoke-static {p0, p3}, Lazft;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1161
    const-string v1, "groupInfo"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1163
    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1076
    invoke-static {v0, v8}, Lnpp;->e(ZZ)V

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startGroupAudio phone is calling!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c0670

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c066c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    new-instance v6, Lafif;

    invoke-direct {v6, p0}, Lafif;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 1102
    :cond_1
    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 738
    invoke-static {}, Lazfy;->a()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 741
    const v1, 0x7f030061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0205b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05ce

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05cf

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05d0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05c7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05c8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05c9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 762
    :cond_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const-string v1, "#1f1f1f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x3c

    return v0
.end method

.method public a(IJIJLandroid/widget/TextView;)Lafig;
    .locals 7

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v1, 0x0

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Lmol;

    move-result-object v2

    .line 341
    if-nez v2, :cond_4

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c182b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    const-wide/16 v2, 0x63

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_1
    :goto_1
    const/16 v2, 0x8

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_10

    .line 412
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0694

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 417
    :cond_2
    :goto_2
    new-instance v2, Lafig;

    invoke-direct {v2}, Lafig;-><init>()V

    .line 418
    iput-object v1, v2, Lafig;->b:Ljava/lang/String;

    .line 419
    iput-object v0, v2, Lafig;->a:Ljava/lang/String;

    .line 420
    return-object v2

    .line 344
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c1830

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_4
    iget-boolean v3, v2, Lmol;->a:Z

    if-eqz v3, :cond_b

    .line 356
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    iget-wide v4, v2, Lmol;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c182b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_5
    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    const/4 v2, 0x2

    if-ne p4, v2, :cond_12

    const-wide/16 v2, 0x63

    cmp-long v2, p5, v2

    if-lez v2, :cond_12

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 385
    goto :goto_1

    .line 360
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c1830

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_7
    const-wide/16 v4, 0x1

    cmp-long v1, p5, v4

    if-nez v1, :cond_8

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c182c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    .line 373
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_a

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c182a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_9
    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const/4 v1, 0x2

    if-ne p4, v1, :cond_11

    const-wide/16 v4, 0x63

    cmp-long v1, p5, v4

    if-lez v1, :cond_11

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c07b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    .line 375
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0c182f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 386
    :cond_b
    iget-wide v2, v2, Lmol;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 388
    const/4 v1, 0x2

    .line 389
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 390
    const/4 v1, 0x1

    .line 392
    :cond_c
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v1, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 393
    const-wide/16 v2, 0x1

    cmp-long v2, p5, v2

    if-nez v2, :cond_d

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c182c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 396
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_f

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c182a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_e
    :goto_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    const-wide/16 v2, 0x63

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 398
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v2, 0x7f0c182f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 413
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0695

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p4}, Lnst;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_12
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4
.end method

.method public a(JJIIJLandroid/widget/TextView;Landroid/widget/ImageView;)Lafig;
    .locals 9

    .prologue
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v2, 0x0

    .line 269
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 272
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    if-eqz v6, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x2

    if-eq p5, v4, :cond_6

    .line 273
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 274
    const/4 v2, 0x2

    .line 275
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 276
    const/4 v2, 0x1

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    invoke-static {v6, v5, v4, v2, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 281
    const/4 v2, 0x1

    if-ne p6, v2, :cond_4

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v2, v5, :cond_3

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c1831

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    :goto_0
    const/16 v3, 0x8

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, v2

    move-object v2, v4

    .line 319
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_b

    .line 320
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v6, 0x7f0c0616

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    :cond_2
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    new-instance v4, Lafig;

    invoke-direct {v4}, Lafig;-><init>()V

    .line 329
    iput-object v2, v4, Lafig;->b:Ljava/lang/String;

    .line 330
    iput-object v3, v4, Lafig;->a:Ljava/lang/String;

    .line 331
    return-object v4

    .line 284
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c1833

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 288
    :cond_4
    const/4 v2, 0x2

    if-ne p6, v2, :cond_c

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v2, v5, :cond_5

    .line 290
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c1832

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c1834

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 297
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 298
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c1839

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 300
    const/4 v4, 0x2

    if-ne p5, v4, :cond_1

    .line 301
    const/16 v4, 0x8

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 304
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_a

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c1837

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 312
    if-eqz v3, :cond_9

    .line 313
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 306
    :cond_a
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c1838

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 321
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 322
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v6, 0x7f0c0617

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lnst;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 704
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 706
    cmpl-float v0, p4, v6

    if-lez v0, :cond_2

    .line 707
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 708
    cmpl-float v1, v0, p4

    if-lez v1, :cond_2

    .line 709
    const-string v3, "..."

    .line 710
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, p4, v1

    move v1, v0

    move-object v0, p2

    .line 712
    :cond_0
    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 713
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 715
    cmpl-float v5, v1, v6

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 716
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    goto :goto_0

    .line 719
    :cond_1
    cmpl-float v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 724
    :cond_2
    return-object p2
.end method

.method public a()V
    .locals 8

    .prologue
    .line 209
    const-string v2, "showMeetinInvitedInfo"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 211
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v8

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v9

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v3

    .line 836
    const/4 v0, 0x0

    .line 837
    if-eqz v8, :cond_7

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 844
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshVideoStatus, uinType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], extraUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isOtherTerminalAvChatting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isVideoChatting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], SmallScreenState["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 850
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isReceiver["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 851
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isWaittingState["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 852
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 844
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 857
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v8, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 858
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_8

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 864
    const v1, 0x7f030061

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0205b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v4, 0x7f0b05cb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v1

    move-object v7, v0

    .line 878
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_3
    :goto_2
    if-eqz v8, :cond_9

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c06d6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 899
    :cond_4
    :goto_3
    const-string v0, ""

    .line 900
    if-eqz v8, :cond_b

    .line 901
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 926
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 927
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshVideoStatus info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0205b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    const v0, 0x7f0205af

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 939
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    if-eqz v9, :cond_10

    if-nez v8, :cond_10

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    .line 946
    :goto_7
    if-eqz v9, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v0

    if-nez v0, :cond_11

    .line 947
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    :cond_6
    :goto_8
    return-void

    .line 839
    :cond_7
    if-eqz v9, :cond_14

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    .line 875
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v4, 0x7f0b05cb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_1

    .line 891
    :cond_9
    if-eqz v9, :cond_4

    .line 892
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0611

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lnst;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 895
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0611

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 908
    :cond_b
    if-eqz v9, :cond_13

    .line 910
    if-eqz v3, :cond_c

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 916
    :cond_c
    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c068e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 918
    :cond_d
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c068f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 934
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, -0xe0e0e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 935
    const v0, 0x7f0205b0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 942
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 944
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_7

    .line 949
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 951
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    invoke-virtual {v1}, Lafhy;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto/16 :goto_8

    .line 884
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_13
    move-object v2, v0

    goto/16 :goto_4

    :cond_14
    move v2, v0

    goto/16 :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 125
    const/16 v4, 0x3e8

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v16

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 132
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v4

    .line 135
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v4

    .line 137
    if-nez v4, :cond_0

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent_2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 151
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    const/16 v18, 0x0

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 156
    const-string v20, ""

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v21

    .line 159
    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_5

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800478C"

    const-string v9, "0X800478C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    const/4 v4, 0x2

    move/from16 v0, v21

    if-ne v0, v4, :cond_6

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004788"

    const-string v9, "0X8004788"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 176
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QueryRoomInfo.notify, eventType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], roomId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], peerUin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    new-instance v6, Landroid/content/Intent;

    const-string v7, "tencent.video.q2v.sendQueryRoomInfoRequest"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v7, "roomId"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    const-string v4, "peerUin"

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    const-string v4, "uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v4, "seq"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_7
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 144
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v4

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    .line 146
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v6

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :catch_0
    move-exception v6

    goto/16 :goto_2
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 259
    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 23

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshMultiVideoStatus["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], uinType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], memberUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], curType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 694
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    invoke-virtual {v3}, Lafhy;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    invoke-virtual {v2}, Lafhy;->a()V

    .line 697
    :cond_2
    :goto_0
    return-void

    .line 444
    :cond_3
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 449
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lnst;->b(I)I

    move-result v4

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v12

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Ljava/util/Vector;

    move-result-object v18

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v11

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v19

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v2, 0x1

    if-ne v4, v2, :cond_b

    .line 459
    if-nez v19, :cond_b

    .line 460
    if-eqz p3, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 462
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lmom;

    move-result-object v14

    .line 463
    if-eqz v14, :cond_2f

    .line 464
    iget v2, v14, Lmom;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    iget v2, v14, Lmom;->a:I

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v14, Lmom;->c:J

    const-wide/32 v16, 0x15f90

    add-long v8, v8, v16

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshMultiVideoStatus, \u8dd1\u9a6c\u706f\u8d85\u65f6,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    const/4 v2, 0x0

    iput v2, v14, Lmom;->a:I

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 471
    :cond_4
    iget v2, v14, Lmom;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(I)I

    move-result p4

    .line 472
    iget v2, v14, Lmom;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v8, v2

    .line 473
    :try_start_2
    iget v3, v14, Lmom;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    const/4 v2, 0x1

    :goto_2
    move v12, v3

    move-wide/from16 v20, v8

    .line 486
    :goto_3
    const/16 v3, 0xa

    if-eq v12, v3, :cond_5

    const/4 v3, 0x2

    if-ne v12, v3, :cond_7

    .line 487
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move-wide/from16 v0, v20

    long-to-int v7, v0

    invoke-virtual {v3, v5, v6, v12, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JII)V

    .line 489
    const/4 v3, 0x2

    if-ne v12, v3, :cond_7

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v3

    .line 491
    const/16 v13, 0x15

    .line 492
    if-eqz v3, :cond_7

    .line 493
    iget v7, v3, Lmom;->a:I

    if-gtz v7, :cond_6

    .line 494
    const/16 v13, 0x17

    .line 497
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    const/4 v9, 0x2

    iget v14, v3, Lmom;->a:I

    move-wide v10, v5

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 503
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v3, v20, v8

    if-lez v3, :cond_1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshMultiVideoStatus, \u663e\u793a\u8dd1\u9a6c\u706f, memberNum["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], avtype["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], isChating["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], step["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->e()V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0b05cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0b05cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0b05c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 522
    if-eqz v19, :cond_c

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move-wide v10, v5

    move/from16 v13, p4

    move-wide/from16 v14, v20

    .line 523
    invoke-virtual/range {v7 .. v17}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(JJIIJLandroid/widget/TextView;Landroid/widget/ImageView;)Lafig;

    move-result-object v3

    .line 528
    :goto_4
    const/4 v7, 0x1

    move/from16 v0, p4

    if-eq v0, v7, :cond_9

    const/4 v7, 0x2

    move/from16 v0, p4

    if-ne v0, v7, :cond_d

    .line 529
    :cond_9
    const-wide/16 v8, 0xbb8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(J)V

    .line 534
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d06c0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 535
    iget-object v8, v3, Lafig;->b:Ljava/lang/String;

    iget-object v9, v3, Lafig;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 536
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v7

    .line 540
    const/4 v3, 0x2

    if-ne v12, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 541
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_video"

    const-string v5, ""

    const-string v6, "notice"

    const-string v7, "exp_aio"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 543
    invoke-static {v12, v13}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 542
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 546
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_f

    aget-object v5, v3, v2

    .line 547
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 445
    :catch_0
    move-exception v2

    .line 446
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    .line 477
    :catch_1
    move-exception v2

    .line 478
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshMultiVideoStatus error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v2, v10

    move-wide/from16 v20, v12

    move v12, v11

    goto/16 :goto_3

    :cond_c
    move-object/from16 v3, p0

    move v7, v12

    move-wide/from16 v8, v20

    move-object/from16 v10, v16

    .line 525
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(IJIJLandroid/widget/TextView;)Lafig;

    move-result-object v3

    goto/16 :goto_4

    .line 531
    :cond_d
    const-wide/32 v8, 0x15f90

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(J)V

    goto/16 :goto_5

    .line 549
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v4, v2, Lmol;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    :cond_f
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 678
    const v2, 0x7f0205af

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    :goto_9
    const/4 v2, 0x1

    .line 685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v19, :cond_10

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    .line 689
    :cond_10
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_0

    .line 554
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v4, v2, Lmol;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v4, v2, Lmol;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 561
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v3, v2, :cond_f

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:[Landroid/widget/ImageView;

    aget-object v4, v2, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v6, v2, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 566
    :cond_13
    const/16 v3, 0xa

    if-eq v12, v3, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2a

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 568
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2e

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Ljava/util/Vector;

    move-result-object v3

    move-object v6, v3

    .line 572
    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmol;

    iget-wide v8, v3, Lmol;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    move v4, v3

    .line 573
    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_19

    .line 574
    :cond_15
    if-eqz v7, :cond_18

    const v3, 0x7f0227ad

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 575
    if-eqz v4, :cond_16

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0b014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 577
    if-eqz v2, :cond_16

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v5, 0x7f0c1829

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u62ff\u4e0d\u5230\u7528\u6237\u6570\u636e\uff0c\u653e\u5f03\u5c55\u793a aloneStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 572
    :cond_17
    const/4 v3, 0x0

    move v4, v3

    goto :goto_d

    .line 574
    :cond_18
    const v3, 0x7f0227ac

    goto :goto_e

    .line 585
    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 591
    new-instance v8, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    const/4 v4, 0x0

    move v5, v4

    :goto_f
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v5, v4, :cond_1b

    .line 593
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v10, v4, Lmol;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 595
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_20

    .line 602
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 603
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v4, v4, Lmol;->a:J

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    .line 607
    if-eqz v3, :cond_25

    .line 608
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v6, v2, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    :cond_1c
    :goto_11
    const/4 v2, 0x2

    .line 637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1d

    .line 638
    const/4 v2, 0x1

    .line 640
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v4, v0, v2, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 641
    const/4 v2, 0x0

    .line 642
    const-wide/16 v6, 0x1

    cmp-long v3, v20, v6

    if-nez v3, :cond_27

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c182d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 652
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v5, 0x7f0b014d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 653
    if-eqz v2, :cond_1e

    .line 654
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090680

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v2, v5}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    .line 661
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0b0098

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 666
    if-eqz v2, :cond_f

    .line 667
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 592
    :cond_20
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_f

    .line 603
    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v4, v4, Lmol;->a:J

    goto/16 :goto_10

    .line 613
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v6, v2, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v6, v2, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 619
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    .line 620
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v3, v2, :cond_1c

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    aget-object v5, v2, v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmol;

    iget-wide v6, v2, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 625
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 631
    :cond_25
    if-eqz v7, :cond_26

    const v3, 0x7f0227ad

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 631
    :cond_26
    const v3, 0x7f0227ac

    goto :goto_14

    .line 645
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v3, v5, :cond_29

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c182a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 650
    :cond_28
    :goto_15
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_12

    .line 647
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_28

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0c182f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 672
    :cond_2a
    if-eqz v7, :cond_2b

    const v3, 0x7f0227ad

    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 672
    :cond_2b
    const v3, 0x7f0227ac

    goto :goto_16

    .line 680
    :cond_2c
    const v2, 0x7f0205b0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 686
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 477
    :catch_2
    move-exception v2

    move-wide v12, v8

    goto/16 :goto_7

    :cond_2e
    move-object/from16 v6, v18

    goto/16 :goto_c

    :cond_2f
    move v2, v10

    move v3, v11

    move-wide v8, v12

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .prologue
    const/high16 v6, 0x41600000    # 14.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0b05ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 767
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 768
    if-eqz p1, :cond_0

    .line 769
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770
    const v3, 0x7f0b0098

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 771
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09067c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 772
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v4, p1, v1, v3}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v3

    .line 773
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 774
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 776
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 777
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09067e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 778
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 779
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 782
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 784
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    if-nez p5, :cond_1

    .line 789
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p5

    .line 796
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 801
    if-eqz v1, :cond_6

    .line 802
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 803
    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 805
    :goto_1
    if-ne v3, v8, :cond_5

    .line 806
    const/16 v3, 0x63

    if-le v1, v3, :cond_4

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c07b2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 816
    :cond_2
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const v1, 0x7f0b014d

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setId(I)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    const-string v1, "#A8A8A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 823
    return-void

    .line 790
    :catch_0
    move-exception v1

    move p5, v2

    .line 792
    goto :goto_0

    .line 809
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c07b1

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 811
    :cond_5
    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c188e

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1890

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1168
    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1172
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    .line 1175
    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lafhy;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 1179
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    .line 1180
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x2

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 214
    const-string v2, "cancelMeetingInvitedInfo"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 216
    return-void
.end method

.method c()V
    .locals 19

    .prologue
    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lnst;->b(I)I

    move-result v15

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 960
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lmom;

    move-result-object v2

    .line 963
    if-eqz v2, :cond_3

    .line 964
    iget v2, v2, Lmom;->b:I

    move v14, v2

    .line 968
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0x9

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 969
    const-string v2, "MultiAVType"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const/4 v2, 0x2

    if-ne v14, v2, :cond_0

    .line 972
    const-string v2, "Fromwhere"

    const-string v3, "SmallScreen"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_video"

    const-string v5, ""

    const-string v6, "notice"

    const-string v7, "Clk_video"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 975
    invoke-static {v12, v13}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "2"

    const-string v13, ""

    .line 974
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_4

    .line 983
    const-string v2, "from"

    const-string v3, "tipBar"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 1003
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1006
    const-string v7, "Cover_back"

    .line 1010
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Multi_call"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_2
    return-void

    .line 966
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    .line 987
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    goto :goto_1

    .line 991
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v14}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 995
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005933"

    const-string v7, "0X8005933"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 998
    :cond_6
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80046DA"

    const-string v7, "0X80046DA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1008
    :cond_7
    const-string v7, "Clk_discuss_floating"

    goto/16 :goto_2
.end method

.method d()V
    .locals 12

    .prologue
    .line 1016
    const/4 v0, 0x0

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1018
    const/4 v0, 0x1

    .line 1020
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800478D"

    const-string v5, "0X800478D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const/4 v6, 0x1

    .line 1033
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_full"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    return-void

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004789"

    const-string v5, "0X8004789"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1050
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1051
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lmom;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_4

    .line 1053
    iget v0, v3, Lmom;->b:I

    .line 1058
    :goto_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_3

    .line 1059
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->c()V

    goto :goto_0

    .line 1055
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    goto :goto_1

    .line 1064
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->d()V

    goto :goto_0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x7f0b0086
        :pswitch_0
    .end packed-switch
.end method
