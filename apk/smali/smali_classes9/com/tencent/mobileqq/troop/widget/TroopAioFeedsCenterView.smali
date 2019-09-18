.class public Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Laxrx;

.field protected a:Layqa;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const v0, 0x7f0308ab

    invoke-static {p1, v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLayfx;)V
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Z

    .line 62
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    check-cast v0, Laqxl;

    .line 65
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/Long;Z)Laxrx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    new-instance v0, Layqa;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Layqa;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laxrx;Layfx;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Layqa;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 74
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "TroopAioFeedsCenterView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    const v0, 0x7f030694

    invoke-static {p2, v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    const v0, 0x7f0b1bd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f0b1f6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    .line 128
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 204
    :cond_1
    :goto_0
    return-object v0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Layqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Layqa;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 202
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "TroopAioFeedsCenterView.troop.notification_center.auto_pull_down"

    const/4 v1, 0x2

    const-string v2, "doAutoPullDownLogic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Laxrx;->a(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 141
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 145
    if-eqz v12, :cond_0

    .line 146
    iget v0, v12, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 147
    if-nez p1, :cond_2

    const-string v9, "0"

    .line 148
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 185
    :goto_2
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isStoryType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_story_pgc"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string v9, "1"

    goto :goto_1

    .line 150
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_bulletin"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_know"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_file"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_music"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 167
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_photo"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 171
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_video"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_vote"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_other"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_0
        0xa -> :sswitch_5
        0xc -> :sswitch_6
        0x12 -> :sswitch_4
        0x13 -> :sswitch_1
        0x63 -> :sswitch_7
        0x83 -> :sswitch_2
        0x84 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Layqa;

    invoke-virtual {v0}, Layqa;->a()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Laxrx;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->deleteObserver(Ljava/util/Observer;)V

    .line 458
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 410
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x65

    if-eq v0, v2, :cond_0

    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x69

    if-ne v0, v2, :cond_4

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 416
    :goto_0
    if-nez v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u901a\u77e5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 452
    :cond_1
    :goto_2
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 424
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(I)V

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_6

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 437
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    goto :goto_2
.end method
