.class public Ladsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Laypt;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsq;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsq;->a:Landroid/app/Activity;

    .line 49
    iput-object p1, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 51
    new-instance v0, Ladsr;

    invoke-direct {v0, p0}, Ladsr;-><init>(Ladsq;)V

    iput-object v0, p0, Ladsq;->a:Laypt;

    .line 67
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 118
    const/high16 v0, -0x3ed00000    # -11.0f

    iget-object v1, p0, Ladsq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ladsq;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZLaevo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 246
    if-nez p2, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "TroopRobotHelper"

    const-string v1, "setListViewPaddingBottom : troopChatPie is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p2, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 254
    iget-object v1, p2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 255
    if-eqz v1, :cond_0

    .line 260
    if-eqz p1, :cond_4

    .line 262
    invoke-virtual {p0}, Ladsq;->a()I

    move-result v1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    const-string v2, "TroopRobotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setListViewPaddingBottom : robotheight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getBottom()I

    move-result v2

    iget-object v3, p2, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    const-string v3, "TroopRobotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setListViewPaddingBottom , old :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_3
    add-int/2addr v1, v2

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setPadding(IIII)V

    goto :goto_0

    .line 284
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    const-string v1, "TroopRobotHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setListViewPaddingBottom , old :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getBottom()I

    move-result v1

    iget-object v2, p2, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 289
    const-string v2, "TroopRobotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setListViewPaddingBottom , new :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 424
    invoke-virtual {v0}, Lajbd;->a()Lajay;

    move-result-object v1

    .line 425
    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget v1, v1, Lajay;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 433
    invoke-virtual {v0}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 331
    const/4 v0, 0x0

    .line 332
    iget-object v2, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laevo;

    if-eqz v2, :cond_5

    .line 333
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    move-object v2, v0

    .line 335
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 355
    :cond_1
    :goto_1
    return v0

    .line 339
    :cond_2
    iget-object v0, v2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getHeight()I

    move-result v0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    const-string v3, "TroopRobotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRobotPanelHeight : robotheight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_3
    if-nez v0, :cond_4

    .line 345
    iget-object v0, v2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->measure(II)V

    .line 346
    iget-object v0, v2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getMeasuredHeight()I

    move-result v0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    const-string v2, "TroopRobotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRobotPanelHeight : measure height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_4
    if-nez v0, :cond_1

    move v0, v1

    .line 352
    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "TroopRobotHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRobotLayout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    .line 133
    if-eqz v0, :cond_2

    iget-object v2, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 137
    if-nez v2, :cond_4

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()I

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    iget-object v3, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "0X8009FA1"

    const-string v5, ""

    invoke-static {v3, v4, v1, v5}, Layiw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Ladsq;->d()V

    .line 153
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v2, :cond_7

    .line 155
    iget-object v2, v0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v2

    invoke-virtual {p0, v2}, Ladsq;->b(I)V

    .line 157
    :cond_7
    invoke-virtual {p0}, Ladsq;->a()V

    .line 162
    :goto_1
    invoke-virtual {p0, p1, v0}, Ladsq;->a(ZLaevo;)V

    .line 164
    invoke-direct {p0, p1, v0}, Ladsq;->b(ZLaevo;)V

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 159
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 169
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    .line 174
    if-eqz v0, :cond_0

    iget-object v1, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ladsq;->a()I

    move-result v4

    .line 184
    iget-object v2, v0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v2

    sub-int v5, v2, v4

    .line 185
    iget-object v2, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 186
    iget-object v6, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-le v5, v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 191
    iget-object v1, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v2, v1

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v5, v1

    .line 197
    :goto_2
    if-eq v2, v3, :cond_0

    .line 202
    add-int/2addr v1, v4

    .line 204
    iget-object v3, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    new-instance v4, Ladss;

    invoke-direct {v4, p0, v0, v2, v1}, Ladss;-><init>(Ladsq;Laevo;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnMeasureListener(Lalxi;)V

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 71
    .line 75
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 358
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const v0, 0x7f0b0081

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    if-nez v0, :cond_2

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "TroopRobotHelper"

    const-string v1, "updateListUnRead unread textview is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 372
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    const v1, 0x7f0b062e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 506
    :cond_0
    const-string v0, "troopuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    const-string v0, "robotuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    const-string v0, "robotname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    const-string v0, "onurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 510
    const-string v0, "ontitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 511
    const-string v0, "offurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 512
    const-string v0, "offtitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;-><init>(Ladsq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-direct {p0}, Ladsq;->a()Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 389
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x7f0b062e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "TroopRobotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryShowRobotLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_2

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    iget-object v4, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v4, Laevo;

    .line 451
    iget-object v0, v4, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 452
    iget-object v2, v4, Laevo;->f:Ljava/lang/String;

    .line 453
    iget-object v3, v4, Laevo;->g:Ljava/lang/String;

    .line 455
    if-nez v0, :cond_3

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const-string v0, "TroopRobotHelper"

    const-string v1, "tryShowRobotLayout, panel is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_3
    if-nez p1, :cond_5

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "TroopRobotHelper"

    const-string v1, "tryShowRobotLayout, panel is hide"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {p0, p1}, Ladsq;->a(Z)Ljava/lang/String;

    goto :goto_0

    .line 472
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "TroopRobotHelper"

    const-string v1, "tryShowRobotLayout, panel is show"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_6
    iget-boolean v1, v4, Laevo;->U:Z

    if-eqz v1, :cond_7

    .line 481
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v5, Ladst;

    invoke-direct {v5, p0, v2, v4}, Ladst;-><init>(Ladsq;Ljava/lang/String;Laevo;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laevo;Laypo;)V

    goto :goto_0

    .line 494
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    const-string v0, "TroopRobotHelper"

    const-string v1, "tryShowRobotLayout, mIsShowRobotIcon = false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLaevo;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    .line 215
    if-eqz p2, :cond_0

    iget-object v0, p2, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    if-nez v0, :cond_2

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "TroopRobotHelper"

    const-string v1, "adjustBlurView : troopChatPie is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p2, Laevo;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b083c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "TroopRobotHelper"

    const-string v1, "adjustBlurView : blur not visible"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 234
    const-string v1, "TroopRobotHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustBlurView :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_5
    if-eqz p1, :cond_6

    .line 237
    const v1, 0x7f0b062e

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 239
    :cond_6
    const v1, 0x7f0b0839

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x0

    .line 320
    iget-object v2, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laevo;

    if-eqz v2, :cond_0

    .line 321
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 327
    :goto_0
    return v0

    :cond_2
    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ladsq;->a()Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    move-result-object v2

    .line 399
    if-nez p2, :cond_0

    iget-object v3, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 400
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 401
    invoke-virtual {v0}, Lajbd;->a()Lajay;

    move-result-object v0

    .line 404
    :cond_0
    if-eqz v0, :cond_2

    .line 405
    iget v0, v0, Lajay;->d:I

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "TroopRobotHelper"

    const/4 v2, 0x2

    const-string v3, "onDoubleTap, do not show sprite!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 418
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 523
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 526
    :cond_1
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_2

    .line 527
    const/4 v0, 0x0

    goto :goto_0

    .line 529
    :cond_2
    invoke-direct {p0}, Ladsq;->a()Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    move-result-object v0

    .line 530
    if-nez v0, :cond_3

    .line 531
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 535
    const-string v1, "TroopRobotHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeRobotFunction, troopuin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " robotuin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " robotname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_4
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 539
    const/4 v0, 0x0

    goto :goto_0

    .line 542
    :cond_5
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laymx;

    .line 543
    invoke-virtual {v1, p1}, Laymx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    const-string v0, "TroopRobotHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeRobotFunction, is not rotot troop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :cond_7
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v1, Laevo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object/from16 v7, p7

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Laevo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "TroopRobotHelper"

    const-string v1, "initRobotPanel"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_2

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 570
    if-eqz v0, :cond_1

    iget-object v1, p0, Ladsq;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b062e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 574
    if-eqz v1, :cond_4

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    const-string v0, "TroopRobotHelper"

    const-string v2, "initRobotPanel, find panel , reinit"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->d()V

    .line 579
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    iput-object v1, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 580
    iget-object v0, p0, Ladsq;->a:Laypt;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setListener(Laypt;)V

    goto :goto_0

    .line 583
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 584
    const-string v1, "TroopRobotHelper"

    const-string v2, "initRobotPanel, create panel "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_5
    iget-object v1, p0, Ladsq;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007b

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 588
    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 592
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 593
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    const v3, 0x7f0b0839

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 598
    :cond_6
    iget-object v2, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b084f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 599
    const/4 v2, 0x1

    .line 600
    if-eqz v3, :cond_7

    .line 601
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 603
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 604
    const-string v3, "TroopRobotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initRobotPanel, addview index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 608
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    iput-object v1, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 609
    iget-object v0, p0, Ladsq;->a:Laypt;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setListener(Laypt;)V

    .line 611
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 612
    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0, v7}, Ladsq;->a(Z)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 89
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    .line 90
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c()I

    move-result v1

    .line 98
    if-eq p1, v1, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setInputLineCount(I)V

    .line 105
    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_0

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Ladsq;->a(I)I

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "TroopRobotHelper"

    const/4 v1, 0x2

    const-string v2, "unInitRobotPanel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-nez v0, :cond_2

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 626
    :cond_2
    iget-object v0, p0, Ladsq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    .line 627
    if-eqz v0, :cond_1

    .line 630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setListener(Laypt;)V

    goto :goto_0
.end method
