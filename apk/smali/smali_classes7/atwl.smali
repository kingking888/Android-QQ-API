.class public Latwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Latyr;


# static fields
.field public static final a:[I


# instance fields
.field a:Lahtd;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latwl;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x19
        0x2b
        0x3c
        0x4e
        0x5f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Latwl;->a:Lahtd;

    .line 58
    iput-object p2, p0, Latwl;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 60
    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iput-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    .line 61
    iput-object p1, p0, Latwl;->a:Lcom/tencent/common/app/AppInterface;

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sv_beauty_level"

    .line 285
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    sget-object v1, Latwl;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "sv_beauty_level"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Latwl;->a:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {p1}, Latwf;->b(I)V

    .line 293
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    const v3, 0x7f0b25b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v3

    invoke-static {p1}, Lahuu;->a(I)I

    move-result v4

    iput v4, v3, Lahvz;->c:I

    .line 304
    if-nez p1, :cond_1

    move-object v3, v2

    move v4, v1

    move v5, v1

    .line 305
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setAnimType(ILjava/lang/String;[BII)V

    .line 306
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setVisibility(I)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setVisibility(I)V

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, v2

    move v7, v1

    move v8, v1

    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setAnimType(ILjava/lang/String;[BII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setCurrentItem(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 200
    :cond_0
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFilter(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 203
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 18

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v7, 0x1

    .line 212
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800859F"

    const-string v6, "0X800859F"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popup:Z

    if-eqz v1, :cond_3

    .line 216
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->androidopenurlheader:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Latwl;->a(Ljava/lang/String;)Z

    move-result v17

    .line 217
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80085A0"

    const-string v6, "0X80085A0"

    const/4 v8, 0x0

    if-eqz v17, :cond_1

    const-string v9, "1"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-eqz v17, :cond_2

    .line 220
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupimgurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupcontent:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupbtn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->androidopenurlheader:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->openurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->storeurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->buttonbgcolor:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v9, "0"

    goto :goto_1

    .line 224
    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupimgurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupcontent2:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->popupbtn2:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->androidopenurlheader:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->openurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->storeurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->buttonbgcolor:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 231
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->androidopenurlheader:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->openurl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->storeurl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lattf;->a()Lattf;

    sget v0, Lattf;->a:I

    .line 271
    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g(Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Latwl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 276
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "EffectsListenerController"

    const/4 v2, 0x1

    const-string v3, "start QQBrowserActivity catch an Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    .line 121
    :try_start_0
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "EffectsListenerController"

    const-string v2, "TryJumpToQIM catch an Exception."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, Lbaml;

    iget-object v1, p0, Latwl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 140
    const-string v1, "\u8df3\u8f6c\u5931\u8d25\u3002"

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(Ljava/lang/String;III)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Latwl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p3}, Latwl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Latwl;->a:Lahtd;

    if-nez v0, :cond_0

    .line 82
    new-instance v7, Lahtd;

    iget-object v0, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lahtd;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v7, p0, Latwl;->a:Lahtd;

    .line 84
    invoke-virtual {v7, p1, p2, p3, p7}, Lahtd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Latwm;

    move-object v1, p0

    move/from16 v2, p8

    move/from16 v3, p9

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Latwm;-><init>(Latwl;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lahtd;->a(Lahte;)V

    .line 99
    invoke-virtual {v7}, Lahtd;->a()V

    .line 100
    iget-object v0, p0, Latwl;->a:Lahtd;

    invoke-virtual {v0, p0}, Lahtd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    iget-object v0, p0, Latwl;->a:Lahtd;

    invoke-virtual {v0}, Lahtd;->show()V

    .line 102
    iget-object v0, p0, Latwl;->a:Lahtd;

    invoke-virtual {v0}, Lahtd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 103
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    iget-object v1, p0, Latwl;->a:Lahtd;

    invoke-virtual {v1}, Lahtd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 164
    const-string v2, "EffectsListenerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start CheckJumpAPPisInstall appPackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    :try_start_0
    iget-object v2, p0, Latwl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 170
    if-nez v2, :cond_2

    .line 172
    const-string v2, "EffectsListenerController"

    const/4 v3, 0x1

    const-string v4, "CheckJumpAPPisInstall PackageInfo is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v3, "EffectsListenerController"

    const-string v4, "CheckJumpAPPisInstall catch an Exception."

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 177
    const-string v3, "EffectsListenerController"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start CheckJumpAPPisInstall qqAppActivity is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-eqz v2, :cond_0

    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 18

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v7, 0x2

    .line 243
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800859F"

    const-string v6, "0X800859F"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Z

    if-eqz v1, :cond_3

    .line 247
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Latwl;->a(Ljava/lang/String;)Z

    move-result v17

    .line 248
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80085A0"

    const-string v6, "0X80085A0"

    const/4 v8, 0x0

    if-eqz v17, :cond_1

    const-string v9, "1"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz v17, :cond_2

    .line 251
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->p:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 248
    :cond_1
    const-string v9, "0"

    goto :goto_1

    .line 255
    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->n:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->p:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 260
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Latwl;->a:Lahtd;

    .line 114
    return-void
.end method
