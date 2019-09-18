.class public Lbfyr;
.super Lbgcs;
.source "ProGuard"

# interfaces
.implements Laerm;
.implements Lbduw;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lbgcs;-><init>()V

    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "mCurrentTemplatePath"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x68

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 172
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 173
    :goto_1
    if-eqz v3, :cond_0

    .line 175
    const-string v3, "pub_changeface"

    invoke-virtual {p0}, Lbfyr;->b()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v6, v2

    .line 177
    invoke-virtual {p0, v4}, Lbfyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 178
    invoke-virtual {p0}, Lbfyr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "2"

    :goto_2
    aput-object v1, v6, v4

    .line 175
    invoke-virtual {p0, v3, v5, v2, v6}, Lbfyr;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    .line 181
    const-string v0, "video_shoot_fromweb"

    const-string v1, "done_pub"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lbfyr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "video_edit"

    const-string v1, "pub_local"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 187
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 171
    goto :goto_0

    :cond_4
    move v3, v2

    .line 172
    goto :goto_1

    .line 178
    :cond_5
    const-string v1, "1"

    goto :goto_2
.end method

.method static synthetic a(Lbfyr;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbfyr;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lbfyr;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbfyr;->b:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 326
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v5}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 328
    const v0, 0x7f0c20b8

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 329
    const v0, 0x7f0c20bf

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 330
    const v0, 0x7f0c20bd

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 331
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 332
    new-instance v0, Lbfyu;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbfyu;-><init>(Lbfyr;Lbcvk;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 377
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 379
    return-void
.end method

.method static synthetic a(Lbfyr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lbfyr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tribe/async/reactive/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<",
            "Lbgqo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 214
    new-instance v1, Lbgqo;

    iget-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 215
    invoke-static {v7}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgqo;->b:Ljava/lang/String;

    .line 217
    new-instance v0, Lbgqu;

    iget-object v2, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgqu;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lbgqo;->a:Lbgqu;

    .line 219
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    iput-object v0, v1, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    .line 220
    iget-object v0, v1, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v2, 0x267

    iput v2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 221
    iget-object v0, v1, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v2, 0x8

    iput v2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 223
    iget-object v0, p0, Lbfyr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 224
    invoke-virtual {v0, v6, v1}, Lbgcq;->a(ILbgqo;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, v1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_text_filter_text"

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    iget-object v2, v1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, v1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    .line 236
    :cond_1
    :goto_1
    iget-object v0, v1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "composite_key_capturemode"

    invoke-virtual {p0}, Lbfyr;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, v1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "composite_key_entrance"

    iget-object v3, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 239
    const-string v0, "0X80076EA"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 241
    const-string v0, "EditPicActivity.EditPicPartManager"

    const-string v2, "PUBLISH start ..."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    const-string v2, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v2, v6, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 244
    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditPicActivity.EditPicPartManager"

    invoke-direct {v1, v2, v7}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lbgqr;

    const-class v0, Lbfxx;

    .line 246
    invoke-virtual {p0, v0}, Lbfyr;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbgqr;-><init>(Lbfxx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbfyp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "qq_pic_merged_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgre;

    invoke-direct {v1}, Lbgre;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrk;

    iget-object v2, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lbgrk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 252
    return-void

    .line 231
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;-><init>(Lbfyr;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 464
    sget-object v0, Lajmy;->be:Ljava/lang/String;

    invoke-static {v0}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "image_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    const-string v2, "EditPicActivity.EditPicPartManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset2Camera begin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v5}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v2, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "edit_pic_new_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 473
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 474
    const-string v0, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    const/16 v0, 0x29a

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 480
    :try_start_1
    const-string v2, "\u76f8\u673a\u542f\u52a8\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 481
    :catch_1
    move-exception v2

    .line 483
    const-string v2, "EditPicActivity.EditPicPartManager"

    const-string v3, "reset2Camera err"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lbfys;

    invoke-direct {v0, p0}, Lbfys;-><init>(Lbfyr;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lbfyr;->D()V

    .line 165
    invoke-virtual {p0}, Lbfyr;->a()Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lbfyr;->a(Lcom/tribe/async/reactive/Observer;)V

    .line 167
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f04003a

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lbgcs;->a(IILandroid/content/Intent;)V

    .line 192
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 193
    iput-object p3, p0, Lbfyr;->a:Landroid/content/Intent;

    .line 194
    :cond_0
    const/16 v0, 0x4651

    if-ne p1, v0, :cond_3

    .line 195
    if-ne p2, v1, :cond_2

    .line 196
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    if-eqz p3, :cond_1

    const-string v0, "NOCANCEL4DATALIN"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    iget-object v2, p0, Lbfyr;->b:Landroid/content/Intent;

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 201
    iput-object v6, p0, Lbfyr;->b:Landroid/content/Intent;

    goto :goto_0

    .line 204
    :cond_3
    const/16 v0, 0x4652

    if-ne p1, v0, :cond_1

    .line 205
    if-ne p2, v1, :cond_1

    .line 206
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    iget-object v2, p0, Lbfyr;->b:Landroid/content/Intent;

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 207
    iput-object v6, p0, Lbfyr;->b:Landroid/content/Intent;

    goto :goto_0
.end method

.method a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/high16 v10, 0x24000000

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 489
    sparse-switch p2, :sswitch_data_0

    .line 530
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 531
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    const/4 v2, 0x0

    const v3, 0x7f04003a

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 534
    :goto_0
    return-void

    .line 491
    :sswitch_0
    const/high16 v0, 0x20000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 492
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 493
    const/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 494
    const-string v0, "plus_shoot"

    const-string v1, "exp_send"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v5, ""

    aput-object v5, v2, v3

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v3, "EditPicActivity.EditPicPartManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "gotoActivityForBusiness [%s, %s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    invoke-virtual {p3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 508
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 511
    :sswitch_2
    const/high16 v0, 0x20000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 513
    const/16 v0, 0x3e9

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 516
    :sswitch_3
    invoke-virtual {p3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    const-string v0, "sub_business_id"

    const/16 v2, 0x67

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 519
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 520
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 523
    :sswitch_4
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 526
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 527
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0x65 -> :sswitch_0
        0x67 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 10
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v9, 0x20000

    const/4 v8, 0x1

    const/4 v1, -0x1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v0, Lbgah;

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    invoke-direct {v0, p0, v4, v5}, Lbgah;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbfyr;->a:Lbgah;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lbfza;

    invoke-direct {v0, p0}, Lbfza;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbfza;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lbgaw;

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    invoke-direct {v0, p0, v4, v5}, Lbgaw;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbfyr;->a:Lbgaw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    invoke-direct {v0, p0, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lbfyq;

    invoke-direct {v0, p0}, Lbfyq;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbfyq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lbgdd;

    invoke-direct {v0, p0}, Lbgdd;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgdd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lbgdf;

    invoke-direct {v0, p0}, Lbgdf;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgdf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v0, 0x80

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    invoke-static {v4, v5, v8}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v6, 0x4000000000L

    invoke-static {v4, v5, v6, v7}, Lbfyr;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_1

    .line 105
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 106
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lbgat;

    iget v3, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    invoke-direct {v0, p0, v3}, Lbgat;-><init>(Lbgcs;I)V

    iput-object v0, p0, Lbfyr;->a:Lbgat;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v0, 0x2000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lbfyv;

    invoke-direct {v0, p0}, Lbfyv;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbfyv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x4000000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lbgds;

    invoke-direct {v0, p0}, Lbgds;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgds;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    invoke-static {v4, v5, v9}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance v0, Lbgcy;

    invoke-direct {v0, p0}, Lbgcy;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgcy;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x800000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    new-instance v0, Lbgdm;

    invoke-direct {v0, p0}, Lbgdm;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgdm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x10000000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    new-instance v0, Lbged;

    invoke-direct {v0, p0}, Lbged;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbged;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lbgob;

    invoke-direct {v0, p0}, Lbgob;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgob;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lbgce;

    iget-object v3, p0, Lbfyr;->a:Lbged;

    iget-object v4, p0, Lbfyr;->a:Lbgob;

    invoke-direct {v0, p0, v3, v4}, Lbgce;-><init>(Lbgcs;Lbged;Lbgob;)V

    iput-object v0, p0, Lbfyr;->a:Lbgce;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_7

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    .line 132
    invoke-static {v4, v5, v9}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Lbfzp;

    invoke-direct {v0, p0}, Lbfzp;-><init>(Lbgcs;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x2000000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    new-instance v0, Lbgcm;

    invoke-direct {v0, p0}, Lbgcm;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgcm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v6, 0x800000000L

    invoke-static {v4, v5, v6, v7}, Lbfyr;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    new-instance v0, Lbgck;

    invoke-direct {v0, p0}, Lbgck;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbgck;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_9
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    new-instance v0, Lbfyd;

    invoke-direct {v0, p0}, Lbfyd;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfyr;->a:Lbfyd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_a
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v0, 0x4000

    invoke-static {v4, v5, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-nez v0, :cond_c

    move v0, v1

    .line 148
    :goto_0
    if-ne v0, v1, :cond_d

    .line 149
    const-string v0, "EditPicActivity.EditPicPartManager"

    const-string v1, "pic curType have not set but it use BUSINESS_QQ ID, that is illegal!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_b
    :goto_1
    iput-object v2, p0, Lbfyr;->a:Ljava/util/List;

    .line 156
    return-void

    .line 147
    :cond_c
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 151
    :cond_d
    new-instance v1, Lbfxt;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lbfxt;-><init>(Lbgcs;IZ)V

    iput-object v1, p0, Lbfyr;->a:Lbfxt;

    .line 152
    iget-object v0, p0, Lbfyr;->a:Lbfxt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/Error;)V
    .locals 3

    .prologue
    .line 383
    const-string v0, "EditPicActivity.EditPicPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PIC PUBLISH error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 385
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 386
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 545
    if-eqz p1, :cond_0

    .line 546
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lbfyr;->b(J)V

    .line 548
    :cond_0
    return-void
.end method

.method public b()V
    .locals 15

    .prologue
    .line 390
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 391
    const-string v1, "camera_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 392
    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 393
    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 394
    const-string v1, "camera_front_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 395
    const-string v1, "camera_filter_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 396
    const-string v1, "camera_capture_method"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 397
    if-nez v12, :cond_1

    const-string v8, "0"

    .line 398
    :goto_0
    const/4 v0, -0x1

    if-eq v13, v0, :cond_2

    .line 399
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007376"

    const-string v5, "0X8007376"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "0X80075E8"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 404
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 405
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "cameraFrontBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v0, "templateId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "photoCaptureMethod"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "photo_send_from_shortvideo"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "EditPicActivity.EditPicPartManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ShortVideoMergeReport] tag=photo_send_from_shortvideo templateId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " camera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 418
    iget-object v1, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfik;->a(Landroid/app/Activity;)V

    .line 419
    return-void

    .line 397
    :cond_1
    const-string v8, "1"

    goto/16 :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007375"

    const-string v5, "0X8007375"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 538
    if-eqz p1, :cond_0

    .line 539
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lbfyr;->b(J)V

    .line 541
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 423
    iget-object v1, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 424
    const-string v2, "camera_type"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 426
    if-eq v2, v9, :cond_5

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 428
    const-string v3, "EditPicActivity.EditPicPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "giveUpEditVideo, is from camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " clear photo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 432
    iget-object v3, p0, Lbfyr;->a:Lbgea;

    invoke-interface {v3}, Lbgea;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string v3, "p_e_r_c"

    invoke-virtual {v12, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v3, "camera_type"

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const/16 v3, 0x67

    if-ne v2, v3, :cond_4

    .line 437
    const-string v2, "camera_front_back"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 438
    const-string v3, "camera_filter_id"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 439
    if-nez v2, :cond_2

    const-string v8, "0"

    .line 440
    :goto_0
    if-eq v7, v9, :cond_3

    .line 441
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072C6"

    const-string v5, "0X80072C6"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_1
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    const v1, 0x7f04003a

    invoke-interface {v0, v6, v12, v1, v6}, Lbgea;->a(ILandroid/content/Intent;II)V

    .line 455
    :goto_2
    iget-object v0, p0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 456
    invoke-virtual {p0}, Lbfyr;->g()I

    move-result v0

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lbfyr;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 458
    const-string v2, "time_edit"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 459
    invoke-static {v0}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "1"

    aput-object v0, v3, v13

    const-string v0, ""

    aput-object v0, v3, v14

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    .line 458
    invoke-static {v2, v13, v1, v3}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 461
    :cond_1
    return-void

    .line 439
    :cond_2
    const-string v8, "1"

    goto :goto_0

    .line 443
    :cond_3
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072C7"

    const-string v5, "0X80072C7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_4
    invoke-direct {p0, v2}, Lbfyr;->d(I)V

    goto :goto_2

    .line 451
    :cond_5
    iget-object v1, p0, Lbfyr;->a:Lbgea;

    const v2, 0x7f04003a

    invoke-interface {v1, v6, v0, v2, v6}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    .line 591
    invoke-super {p0}, Lbgcs;->d()V

    .line 592
    iget-object v0, p0, Lbfyr;->a:Lbgea;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    const/4 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v1, v2, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 593
    return-void
.end method
