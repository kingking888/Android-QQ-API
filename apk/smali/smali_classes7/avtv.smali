.class public Lavtv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const-string v0, "ShortVideoGuideUtil"

    sput-object v0, Lavtv;->a:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "N1T"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ZTE A2015"

    aput-object v2, v0, v1

    sput-object v0, Lavtv;->a:[Ljava/lang/String;

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lavtv;->b:[Ljava/lang/String;

    .line 59
    const-string v0, ""

    sput-object v0, Lavtv;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lavtv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v1, "shareto_web_mode"

    sget v2, Lavtv;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v1, "edit_video_call_back"

    sget-object v2, Lavtv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    sget-object v2, Lavtv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 413
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string v1, "jump_action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v1, "web_target_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 63
    invoke-static {p0}, Lavtv;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const-string v1, "isGuideReaded isPubicSo= false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const-string v1, "isGuideReaded isPubicSo= true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfgo;)Z
    .locals 22

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPTVActivity , supportVideo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", supportPhoto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cameramode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", beauty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unfoldDDStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dDCategoryName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dDItemID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unfoldFilter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filterCategoryName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filterItemID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dealtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activityType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activityId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " subtitle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callerType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", topicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", topicName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    const-string v1, "1"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 300
    const-string v2, "1"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 301
    const-string v3, "1"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 302
    :goto_0
    const-string v4, "1"

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 303
    const-string v5, "1"

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 304
    const-string v6, "1"

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 305
    const-string v6, "1"

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 306
    const-string v7, "1"

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 307
    const-string v7, "1"

    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    const-string v7, "1"

    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    .line 309
    :goto_1
    if-eqz p23, :cond_1

    .line 310
    const-string v7, "1"

    move-object/from16 v0, p23

    iget-object v8, v0, Lbfgo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p23

    iput-boolean v7, v0, Lbfgo;->a:Z

    .line 311
    const-string v7, "1"

    move-object/from16 v0, p23

    iget-object v8, v0, Lbfgo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p23

    iput-boolean v7, v0, Lbfgo;->b:Z

    .line 312
    const-string v7, "1"

    move-object/from16 v0, p23

    iget-object v8, v0, Lbfgo;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p23

    iput-boolean v7, v0, Lbfgo;->c:Z

    .line 313
    const-string v7, "1"

    move-object/from16 v0, p23

    iget-object v8, v0, Lbfgo;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p23

    iput-boolean v7, v0, Lbfgo;->d:Z

    .line 317
    :cond_1
    invoke-static {}, Latwg;->a()Z

    move-result v7

    .line 318
    if-nez v7, :cond_5

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "supportMediaCodec = false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_2
    const/4 v1, 0x0

    .line 334
    :goto_2
    return v1

    .line 301
    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 308
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    .line 325
    invoke-static/range {v1 .. v21}, Lbfgp;->a(ZZIZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfgo;)Landroid/os/Bundle;

    move-result-object v1

    .line 330
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 332
    const-string v1, "jump_action"

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 111
    .line 112
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const-string v2, "ispublicResReady iissupportFilterSo is false"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const-string v2, "ispublicResReady isVersion fasle"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const-string v2, "isAccLoginSucdess false."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    invoke-static {p0}, Lavtv;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const-string v2, "isGuideReaded false."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavto;->a(Landroid/content/Context;)I

    move-result v2

    .line 211
    if-eq v2, v0, :cond_3

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const-string v2, "ispublicResReady iissupportFilterSo is false"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {}, Latwg;->a()Z

    move-result v2

    .line 220
    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_1
    move v1, v0

    .line 233
    goto :goto_0

    .line 228
    :cond_5
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public static d(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    .line 348
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "isMobileSupportPTV fasle"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    return v0
.end method

.method public static f(Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "issupportFilterSo false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    return v0
.end method

.method public static g(Lcom/tencent/common/app/AppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-static {p0}, Lavtv;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lavtv;->f(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 379
    :cond_2
    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lavgn;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 388
    invoke-static {p0}, Lavtv;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lavtv;->f(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 389
    :goto_0
    if-eqz v2, :cond_0

    .line 390
    invoke-static {}, Lavsp;->b()Z

    move-result v2

    .line 391
    if-nez v2, :cond_2

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    sget-object v1, Lavtv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "isSupportDanceGame false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 388
    goto :goto_0

    :cond_2
    move v0, v1

    .line 397
    goto :goto_1
.end method
