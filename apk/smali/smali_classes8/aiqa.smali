.class public Laiqa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Z


# instance fields
.field private a:I

.field public a:Lajji;

.field public a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field public a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field public a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

.field public a:Z

.field private b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    sput-boolean v0, Laiqa;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Laiqb;

    invoke-direct {v0, p0}, Laiqb;-><init>(Laiqa;)V

    iput-object v0, p0, Laiqa;->a:Lajji;

    .line 64
    return-void
.end method

.method public static synthetic a(Laiqa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Laiqa;->d()V

    return-void
.end method

.method public static synthetic a(Laiqa;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Laiqa;->b:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cm3d.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lajdx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    new-instance v2, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;-><init>(Laiqa;Lcom/tencent/mobileqq/apollo/ApolloRender;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 207
    :cond_0
    sget-object v1, Laioa;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;-><init>(Laiqa;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 229
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v1, p0, Laiqa;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setVisibility(I)V

    .line 585
    :cond_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget v1, p0, Laiqa;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 588
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 494
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getBottom()I

    move-result v0

    .line 496
    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getTop()I

    move-result v1

    .line 497
    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    .line 498
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setVisibility(I)V

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getBottom()I

    move-result v0

    .line 507
    iget-object v1, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getTop()I

    move-result v1

    .line 508
    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_3

    .line 509
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 516
    :cond_1
    :goto_1
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 501
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 512
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_2

    .line 90
    :cond_0
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine chatPie is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v0, :cond_3

    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_4

    .line 94
    :cond_3
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine surfaceview is already inited, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I

    move-result v0

    const/4 v3, 0x7

    if-lt v0, v3, :cond_5

    .line 98
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine aio is finished, not init apollo."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_5
    sget-object v0, Laioa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Laioa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    :cond_6
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "sava_native_log checkNeedPreLoadEngine script empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_7
    sget-boolean v0, Lajhm;->d:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 107
    :goto_1
    const-string v3, "sava_ChatPieApolloViewController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TraceReport CmShowStatUtil cm3dPreLoad:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 114
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine !SpriteUtil.isProperAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 106
    goto :goto_1

    .line 118
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 119
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "Not in white list."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 123
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_b

    .line 125
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine isGag"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "Apollo func is double-hidden."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "checkNeedPreLoadEngine !canUseCmShow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 141
    const-string v0, "sava_ChatPieApolloViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNeedPreLoadEngine use:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_e
    iput-boolean v2, p0, Laiqa;->b:Z

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;-><init>(Laiqa;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "sava_ChatPieApolloViewController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDrawRectHeightChanged h:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 594
    :cond_0
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->onDrawRectHeightChanged(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 597
    :cond_1
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onDrawRectHeightChanged(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 600
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "sava_ChatPieApolloViewController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onDrawRectHeightChanged show:"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 553
    :cond_0
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getVisibility()I

    move-result v0

    iput v0, p0, Laiqa;->a:I

    .line 555
    if-eqz p1, :cond_3

    .line 556
    iget v0, p0, Laiqa;->a:I

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setVisibility(I)V

    .line 566
    :cond_1
    :goto_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v0

    iput v0, p0, Laiqa;->a:I

    .line 568
    if-eqz p1, :cond_4

    .line 569
    iget v0, p0, Laiqa;->a:I

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 579
    :cond_2
    :goto_1
    return-void

    .line 560
    :cond_3
    iget v0, p0, Laiqa;->a:I

    if-eq v0, v4, :cond_1

    .line 561
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 573
    :cond_4
    iget v0, p0, Laiqa;->a:I

    if-eq v0, v4, :cond_2

    .line 574
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ifApolloFunAvailThenInit, mApolloSurfaceView:"

    aput-object v4, v3, v1

    iget-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    aput-object v4, v3, v2

    const-string v4, ",mApolloTextureView:"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v3, "chatPie is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 305
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v0, :cond_2

    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_3

    .line 239
    :cond_2
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v3, "surfaceview is already inited, return."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 240
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v2, "Not in white list."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 255
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_7
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v3, "TraceReport CmShowStatUtil start TraceReport_total"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    const-string v0, "exeBase"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 262
    const-string v0, "exeCmshow0"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 263
    const-string v0, "exeCommon"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 265
    :cond_8
    const-string v0, "aio_pre"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    .line 266
    invoke-static {v1}, Lajbg;->b(I)I

    move-result v3

    .line 267
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lajgj;->a(ILjava/lang/String;)V

    .line 268
    invoke-static {v3, v2}, Lajgj;->a(II)V

    .line 269
    invoke-static {v3, v7}, Lajgj;->a(II)V

    .line 270
    const/4 v0, 0x0

    new-array v4, v2, [I

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v1, v1, v5, v1}, Lajgi;->a(IZIIZ)I

    move-result v5

    aput v5, v4, v1

    invoke-static {v3, v0, v4}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 273
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xf9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 274
    invoke-virtual {v0, p1}, Lajbd;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 277
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v4, "Apollo func is double-hidden."

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_9
    const/16 v0, 0x67

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "double hidden"

    aput-object v4, v2, v1

    invoke-static {v3, v7, v0, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v3

    .line 285
    if-nez v3, :cond_b

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_b
    invoke-virtual {v0}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/widget/XListView;Ladfq;)V

    .line 293
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "Apollo switch NOT open."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    move v0, v2

    .line 305
    goto/16 :goto_0

    .line 299
    :cond_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()V

    goto :goto_1

    .line 302
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 603
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 608
    :cond_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 613
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    neg-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->requestLayout()V

    .line 527
    :cond_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    if-eqz v0, :cond_1

    .line 531
    neg-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 532
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->requestLayout()V

    .line 535
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "initApolloSurfaceView"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    if-nez p1, :cond_2

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-static {v2}, Lajbg;->b(I)I

    move-result v5

    .line 319
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 320
    const/16 v0, 0xa

    const/16 v1, 0x6a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "aio is finished"

    aput-object v4, v3, v2

    invoke-static {v5, v0, v1, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "aio is finished, not init apollo."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiou;

    .line 327
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Laiou;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 328
    iget-object v1, v0, Laiou;->a:Laiow;

    invoke-virtual {v0, v1}, Laiou;->a(Laiow;)V

    .line 329
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v0, :cond_4

    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_5

    .line 330
    :cond_4
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "mApolloSurfaceView is already created"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_6

    sget-boolean v0, Laioa;->p:Z

    if-eqz v0, :cond_d

    :cond_6
    move v1, v3

    .line 334
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    const-string v0, "sava_ChatPieApolloViewController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initTextureViewConfig initApolloSurfaceView:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xf9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 339
    const/16 v4, 0xa

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "cmshow switch done"

    aput-object v7, v6, v2

    invoke-static {v5, v4, v2, v6}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 340
    const/16 v4, 0x64

    invoke-static {v5, v4}, Lajgj;->a(II)V

    .line 341
    const/16 v4, 0x65

    invoke-static {v5, v4}, Lajgj;->a(II)V

    .line 342
    const-string v4, "onSurfaceCreated"

    invoke-static {v4}, Lajjn;->a(Ljava/lang/String;)V

    .line 343
    if-eqz v1, :cond_e

    .line 344
    new-instance v4, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v9}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 345
    iget-object v4, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setDestroyOnAsync(Z)V

    .line 346
    iget-object v4, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajmj;

    iget-object v7, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v4, v6, v2, v7}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V

    .line 347
    iget-object v4, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setDispatchEvent2Native(Z)V

    .line 348
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_8

    .line 349
    iget-object v4, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v4}, Lajbd;->a(Lairc;)V

    .line 359
    :cond_8
    :goto_2
    iput-object v9, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 360
    sget-boolean v4, Lajhm;->b:Z

    if-nez v4, :cond_f

    move v4, v3

    :goto_3
    iput-boolean v4, p0, Laiqa;->a:Z

    .line 361
    const-string v4, "sava_ChatPieApolloViewController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TraceReport CmShowStatUtil mPreloadEngine:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Laiqa;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    iget-boolean v3, p0, Laiqa;->a:Z

    if-eqz v3, :cond_10

    .line 364
    const-string v3, "preLoadEngine"

    invoke-static {v3}, Lajjn;->a(Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v3, :cond_9

    iget-object v3, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 366
    iget-object v3, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->preLoadDirector()V

    .line 368
    :cond_9
    iget-object v3, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v3, :cond_a

    iget-object v3, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 369
    iget-object v3, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->preLoadDirector()V

    .line 371
    :cond_a
    new-instance v3, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;

    invoke-direct {v3, p0, v5, p1, v0}, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;-><init>(Laiqa;ILcom/tencent/mobileqq/activity/BaseChatPie;Lajbd;)V

    .line 385
    invoke-static {v3, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 401
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 404
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 408
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_c

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_12

    .line 410
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    if-nez v0, :cond_b

    .line 411
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    .line 413
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    iput v2, v0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:I

    .line 414
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 415
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 421
    :cond_c
    :goto_6
    const/4 v0, 0x6

    const v2, 0x7f0b0837

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 422
    const v0, 0x7f0b0839

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 424
    new-instance v0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    .line 425
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    long-to-float v2, v4

    const v4, 0x3e2f1aa0    # 0.171f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    const v2, 0x7f0b0839

    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-static {}, Lajbg;->a()I

    move-result v0

    .line 429
    if-eqz v1, :cond_13

    .line 430
    iget-object v1, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v2, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setBarrageView(Laisg;)V

    .line 431
    iget-object v1, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setInitHeight(I)V

    .line 432
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laioa;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 333
    goto/16 :goto_1

    .line 352
    :cond_e
    new-instance v4, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v9, v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 353
    iget-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput v2, v4, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    .line 354
    iget-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajmj;

    iget-object v7, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v4, v6, v2, v7}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V

    .line 355
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_8

    .line 356
    iget-object v4, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v4}, Lajbd;->a(Lairc;)V

    goto/16 :goto_2

    :cond_f
    move v4, v2

    .line 360
    goto/16 :goto_3

    .line 388
    :cond_10
    new-instance v3, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;-><init>(Laiqa;Lcom/tencent/mobileqq/activity/BaseChatPie;Lajbd;)V

    const/16 v0, 0x10

    invoke-static {v3, v0, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_4

    .line 406
    :cond_11
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 418
    :cond_12
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 434
    :cond_13
    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v2, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setBarrageView(Laisg;)V

    .line 435
    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setInitHeight(I)V

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7
.end method

.method public c()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget v0, p0, Laiqa;->a:I

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->b()V

    .line 623
    :cond_0
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    iget v0, p0, Laiqa;->a:I

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->b()V

    .line 630
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "addApolloBackView"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    if-nez p1, :cond_2

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    invoke-static {}, Laioa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-nez v0, :cond_1

    .line 459
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 460
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 461
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_4

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_7

    .line 463
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    .line 466
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    iput v4, v0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:I

    .line 467
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 474
    :cond_4
    :goto_1
    const/4 v0, 0x6

    const v2, 0x7f0b0837

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    const v0, 0x7f0b0839

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 477
    new-instance v2, Lajjt;

    invoke-direct {v2, p1}, Lajjt;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 478
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 479
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderCallback(Laird;)V

    .line 482
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 483
    iget-object v3, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v3}, Lajbd;->a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    .line 484
    invoke-virtual {v0}, Lajbd;->a()Lajau;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    invoke-virtual {v2, v0}, Lajjt;->a(Laird;)V

    .line 489
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 471
    :cond_7
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method public d(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    if-nez p1, :cond_2

    .line 648
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 642
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/ref/WeakReference;)V

    .line 643
    invoke-virtual {p0}, Laiqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 645
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajbd;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    if-nez p1, :cond_2

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {p0}, Laiqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 660
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajbd;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v3, "onDestroy "

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 670
    :cond_1
    const-string v0, "sava_ChatPieApolloViewController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[onDestory] chatPie:"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 732
    :goto_0
    return-void

    .line 673
    :cond_2
    iget-object v0, p0, Laiqa;->a:Lajji;

    invoke-static {v0}, Lajjh;->b(Lajji;)V

    .line 674
    iput-boolean v1, p0, Laiqa;->b:Z

    .line 675
    const-string v3, "sava_ChatPieApolloViewController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy preLoad mApolloRender:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mApolloSurfaceView:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mApolloTextureView:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_7

    .line 677
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueDestroy()V

    .line 678
    iput-object v5, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 694
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 695
    invoke-virtual {v0}, Lajbd;->onDestroy()V

    .line 697
    invoke-virtual {p0}, Laiqa;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 698
    const-string v0, "sava_ChatPieApolloViewController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[onDestory] isViewAvailable:"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Laiqa;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 675
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 680
    :cond_7
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_8

    .line 681
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_8

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueDestroy()V

    .line 686
    :cond_8
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueDestroy()V

    goto :goto_4

    .line 702
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiou;

    .line 703
    invoke-virtual {v0, v5}, Laiou;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 704
    invoke-virtual {v0, v5}, Laiou;->a(Laiow;)V

    .line 705
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 706
    if-eqz v0, :cond_a

    .line 707
    invoke-virtual {v0}, Lainw;->a()V

    .line 709
    :cond_a
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_b

    .line 711
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 712
    iput-object v5, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 714
    :cond_b
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_c

    .line 715
    iget-object v0, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 716
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 717
    iput-object v5, p0, Laiqa;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 719
    :cond_c
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_d

    .line 720
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 721
    iput-object v5, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 723
    :cond_d
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_e

    .line 724
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a()V

    .line 725
    iget-object v0, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    .line 726
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 727
    iput-object v5, p0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    .line 729
    :cond_e
    iput v2, p0, Laiqa;->a:I

    .line 730
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    invoke-virtual {v0}, Lajfe;->a()V

    goto/16 :goto_0
.end method
