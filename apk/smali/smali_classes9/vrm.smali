.class public Lvrm;
.super Lvtp;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lvtp;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 314
    sget-object v0, Lajmy;->be:Ljava/lang/String;

    invoke-static {v0}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v0, p0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "image_path"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "EditPicActivity.EditPicPartManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset2Camera begin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lvrm;->a:Lvva;

    invoke-interface {v5}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "edit_pic_new_path"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 325
    new-instance v3, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mobileqq"

    const-string v4, "com.tencent.mobileqq.camera.QQCameraActivity"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 330
    const-string v3, "qcamera_photo_filepath"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :goto_0
    const/16 v1, 0x29a

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_1
    return-void

    .line 333
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 335
    const-string v1, "android.intent.extra.quickCapture"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    :try_start_1
    const-string v1, "\u76f8\u673a\u542f\u52a8\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 343
    :catch_1
    move-exception v1

    .line 345
    const-string v1, "EditPicActivity.EditPicPartManager"

    const-string v3, "reset2Camera err"

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "mCurrentTemplatePath"

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    const-string v4, "pub_changeface"

    invoke-virtual {p0}, Lvrm;->b()I

    move-result v5

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v6, v2

    .line 116
    invoke-virtual {p0, v3}, Lvrm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 117
    invoke-virtual {p0}, Lvrm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v6, v1

    .line 114
    invoke-virtual {p0, v4, v5, v2, v6}, Lvrm;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 136
    new-instance v3, Lwee;

    iget-object v0, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v3, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 137
    invoke-static {v6}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwee;->b:Ljava/lang/String;

    .line 139
    new-instance v0, Lwei;

    iget-object v1, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwei;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lwee;->a:Lwei;

    .line 141
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    iput-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    .line 142
    iget-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x267

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 143
    iget-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x8

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 145
    iget-object v0, p0, Lvrm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 146
    invoke-virtual {v0, v2, v3}, Lvtn;->a(ILwee;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 150
    :goto_1
    iget-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 156
    :cond_2
    iget-object v0, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves5:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    iget-object v1, v3, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 160
    :cond_3
    const-string v0, "0X80076EA"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 162
    const-string v0, "EditPicActivity.EditPicPartManager"

    const-string v1, "PUBLISH start ..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lvrm;->a:Lvva;

    const-string v1, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v1, v2, v4, v5}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 165
    invoke-static {v3}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lweg;

    const-class v0, Lvqu;

    .line 166
    invoke-virtual {p0, v0}, Lvrm;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lweg;-><init>(Lvqu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditPicActivity.EditPicPartManager"

    invoke-direct {v1, v2, v6}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lvrk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "qq_pic_merged_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwes;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvrn;

    invoke-direct {v1, p0, v3}, Lvrn;-><init>(Lvrm;Lwee;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 240
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lvrm;->v()V

    .line 106
    invoke-direct {p0}, Lvrm;->w()V

    .line 107
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lvtp;->a(IILandroid/content/Intent;)V

    .line 124
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lvrm;->a:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lvrm;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lvrm;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lvrm;->a:Ljava/lang/String;

    .line 131
    :cond_0
    iput-object p3, p0, Lvrm;->a:Landroid/content/Intent;

    .line 132
    return-void
.end method

.method a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e9

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 351
    sparse-switch p2, :sswitch_data_0

    .line 401
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lvrm;->a:Lvva;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v3, v1, v2, v5}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 354
    :sswitch_0
    const/high16 v0, 0x20000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 356
    const/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    const/16 v0, 0x68

    if-eq p2, v0, :cond_0

    .line 360
    const-string v0, "plus_shoot"

    const-string v1, "exp_send"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :sswitch_1
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 365
    const/high16 v0, 0x24000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 371
    :sswitch_2
    const/high16 v0, 0x24000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    const-string v0, "sub_business_id"

    const/16 v1, 0x67

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 374
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 375
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 378
    :sswitch_3
    const-string v0, "com.tencent.mobileqq"

    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 380
    const-string v0, "param_type"

    const/16 v1, 0x232b

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v0, "param_only_friends"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    const-string v0, "param_donot_need_contacts"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const-string v0, "param_title"

    const v1, 0x7f0c2a6d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v0, "param_done_button_wording"

    const v1, 0x7f0c128c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v0, "param_exit_animation"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v0, "param_entrance"

    const/16 v1, 0xf

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string v0, "param_blesstype"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v0, "thumbfile_send_path"

    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p1, p3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 392
    :sswitch_4
    const/high16 v0, 0x20000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1, p3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 397
    :sswitch_5
    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 398
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_1
        0xb -> :sswitch_5
        0x65 -> :sswitch_0
        0x67 -> :sswitch_2
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lvsb;

    iget v2, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    invoke-direct {v1, p0, v2}, Lvsb;-><init>(Lvtp;I)V

    iput-object v1, p0, Lvrm;->a:Lvsb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lvsd;

    iget v2, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    invoke-direct {v1, p0, v2}, Lvsd;-><init>(Lvtp;I)V

    iput-object v1, p0, Lvrm;->a:Lvsd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lvrl;

    invoke-direct {v1, p0}, Lvrl;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lvrl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lvuc;

    invoke-direct {v1, p0}, Lvuc;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lvuc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lvui;

    invoke-direct {v1, p0}, Lvui;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lvui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget v1, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lvrm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    iget v1, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lvrm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lvro;

    invoke-direct {v1, p0}, Lvro;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lvro;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget v1, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lvrm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lvqz;

    invoke-direct {v1, p0}, Lvqz;-><init>(Lvtp;)V

    iput-object v1, p0, Lvrm;->a:Lvqz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Lvrm;->a(Ljava/util/List;)V

    .line 95
    iget v1, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v1, p0, Lvrm;->a:I

    .line 96
    iput-object v0, p0, Lvrm;->a:Ljava/util/List;

    .line 97
    return-void
.end method

.method public b()V
    .locals 18

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lvrm;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 245
    const-string v3, "camera_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 246
    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    .line 247
    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    .line 248
    const-string v3, "camera_front_back"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 249
    const-string v3, "camera_filter_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 250
    const-string v3, "camera_has_gesture_filter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 251
    const-string v3, "camera_capture_method"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 252
    if-nez v14, :cond_2

    const-string v10, "0"

    .line 254
    :goto_0
    const/4 v2, -0x1

    if-eq v15, v2, :cond_3

    .line 255
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80072C5"

    const-string v7, "0X80072C5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz v16, :cond_0

    .line 257
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80083B2"

    const-string v7, "0X80083B2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    const-string v2, "0X80075E8"

    invoke-static {v2}, Lvqm;->b(Ljava/lang/String;)V

    .line 264
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 265
    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v2, "cameraFrontBack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v2, "templateId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "photoCaptureMethod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "photo_send_from_shortvideo"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "EditPicActivity.EditPicPartManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ShortVideoMergeReport] tag=photo_send_from_shortvideo templateId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " camera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    return-void

    .line 252
    :cond_2
    const-string v10, "1"

    goto/16 :goto_0

    .line 261
    :cond_3
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80072C4"

    const-string v7, "0X80072C4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 14

    .prologue
    const v13, 0x7f04003a

    const/4 v0, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 280
    iget-object v1, p0, Lvrm;->a:Lvva;

    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 281
    const-string v2, "camera_type"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 283
    if-eq v2, v9, :cond_4

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    const-string v3, "EditPicActivity.EditPicPartManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "giveUpEditVideo, is from camera"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " clear photo "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 289
    iget-object v3, p0, Lvrm;->a:Lvva;

    invoke-interface {v3}, Lvva;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string v3, "p_e_r_c"

    const/4 v4, 0x1

    invoke-virtual {v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string v3, "camera_type"

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const/16 v3, 0x67

    if-ne v2, v3, :cond_3

    .line 294
    const-string v2, "camera_front_back"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 295
    const-string v3, "camera_filter_id"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 296
    if-nez v2, :cond_1

    const-string v8, "0"

    .line 297
    :goto_0
    if-eq v7, v9, :cond_2

    .line 298
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

    .line 302
    :goto_1
    iget-object v0, p0, Lvrm;->a:Lvva;

    invoke-interface {v0, v6, v12, v13, v6}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 311
    :goto_2
    return-void

    .line 296
    :cond_1
    const-string v8, "1"

    goto :goto_0

    .line 300
    :cond_2
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

    .line 305
    :cond_3
    invoke-direct {p0, v2}, Lvrm;->b(I)V

    goto :goto_2

    .line 308
    :cond_4
    iget-object v1, p0, Lvrm;->a:Lvva;

    invoke-interface {v1, v9, v0, v13, v6}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_2
.end method
