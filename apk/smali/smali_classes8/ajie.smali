.class public Lajie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvp;


# instance fields
.field private a:J

.field private a:Lajly;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajie;->a:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lajie;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ApolloGameInvitation"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ApolloGameInvitation], errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lajie;)Lajly;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lajie;->a:Lajly;

    return-object v0
.end method

.method public static synthetic a(Lajie;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lajie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lajie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lajie;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lajie;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lajie;->a:Lajly;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lajie;->a:Lajly;

    iget v0, v0, Lajly;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v1, v2}, Laiye;->a(IIILjava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Lajie;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lajie;->a(II)V

    return-void
.end method

.method public static synthetic b(Lajie;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lajie;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lajie;->d()V

    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;)Lajly;
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "cmgame.sendmsg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[getGameMsgInfo], params:"

    aput-object v3, v2, v12

    aput-object p1, v2, v11

    const-string v3, ",app:"

    aput-object v3, v2, v4

    iget-object v3, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    aput-object v3, v2, v5

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 337
    :cond_2
    :goto_0
    return-object v0

    .line 274
    :cond_3
    iget-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 275
    if-nez v0, :cond_4

    move-object v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_4
    :try_start_0
    new-instance v0, Lajly;

    invoke-direct {v0}, Lajly;-><init>()V

    .line 280
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v3, "gameId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 282
    const-string v4, "roomId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 283
    const-string v6, "gameMode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 284
    const-string v7, "activityId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 285
    invoke-static {v3}, Laiwb;->a(I)Laiye;

    move-result-object v8

    .line 286
    if-eqz v8, :cond_5

    .line 287
    iput v7, v8, Laiye;->b:I

    .line 288
    invoke-virtual {v8}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v7

    .line 289
    if-eqz v7, :cond_5

    .line 290
    iget-object v8, v7, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mChineseName:Ljava/lang/String;

    iput-object v8, v0, Lajly;->b:Ljava/lang/String;

    .line 291
    iget v7, v7, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mActionId:I

    iput v7, v0, Lajly;->b:I

    .line 308
    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v7, v8, v4

    if-nez v7, :cond_6

    .line 309
    const-string v7, "cmgame.sendmsg"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[getGameMsgInfo] roomId is invalid. gameId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",gameMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_6
    iput v6, v0, Lajly;->c:I

    .line 314
    iput-wide v4, v0, Lajly;->a:J

    .line 315
    iput v3, v0, Lajly;->a:I

    .line 316
    const/4 v3, 0x3

    iput v3, v0, Lajly;->d:I

    .line 318
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_7

    iget-object v6, v3, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    .line 320
    iget-object v3, v3, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-wide v4, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    .line 323
    :cond_7
    const-string v3, "extendInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 326
    const-string v4, "extendInfo"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_8

    .line 328
    const-string v0, "cmgame.sendmsg"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getGameMsgInfo],extendInfo is too long, extendInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajly;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v2, "ApolloGameInvitation"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 337
    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {v5}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x2

    invoke-static {v0}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lajie;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lajie;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lbcvu;

    invoke-direct {v1, v0}, Lbcvu;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v2}, Lbcvu;->a(Ljava/util/List;)V

    .line 88
    :cond_0
    iget-object v2, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 89
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    .line 92
    :cond_2
    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 94
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-virtual {v0, p0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 99
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lajly;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lajie;->a:Lajly;

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lajie;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lajie;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lajie;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lajie;->a:Lajly;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lajhx;->a(Lajly;Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "ApolloGameInvitation"

    const/4 v1, 0x2

    const-string v2, "[inviteWechatFriend]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lajie;->a:Lajly;

    if-nez v0, :cond_1

    .line 157
    const-string v0, "ApolloGameInvitation"

    const-string v1, "fail to invite wxFriend, mGameMsg is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;-><init>(Lajie;)V

    .line 241
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lajie;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 265
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lajie;->a:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x3e8

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iput-wide v0, p0, Lajie;->a:J

    .line 113
    invoke-virtual {p0}, Lajie;->d()V

    .line 115
    const-wide/16 v0, 0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "ApolloGameInvitation"

    const-string v1, "ActionSheetAdapter.CHANNEL_WX_FRIEND is clicked."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lajie;->c()V

    move v4, v6

    .line 128
    :goto_1
    iget-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajie;->a:Lajly;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lajie;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 132
    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "invite_chose"

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lajie;->a:Lajly;

    iget v7, v7, Lajly;->a:I

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 135
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "ApolloGameInvitation"

    const-string v1, "ActionSheetAdapter.CHANNEL_QQ is clicked."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lajie;->b()V

    :cond_5
    move v4, v5

    goto :goto_1
.end method
