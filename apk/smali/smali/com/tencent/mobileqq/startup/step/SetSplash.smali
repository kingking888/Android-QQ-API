.class public Lcom/tencent/mobileqq/startup/step/SetSplash;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v0, -0x1

    .line 107
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 110
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 113
    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 117
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 118
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 119
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 124
    const-wide/32 v4, 0x5265c00

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 128
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lavvv;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 17

    .prologue
    .line 915
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 916
    const-string v3, "dynamic_splash_config_md5"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 917
    const-string v4, "dynamic_splash_config_play_times"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 918
    const-string v4, "dynamic_splash_config_play_internal"

    const/4 v6, -0x1

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v5, :cond_0

    if-gtz v6, :cond_1

    .line 920
    :cond_0
    const/4 v2, 0x0

    .line 1003
    :goto_0
    return-object v2

    .line 923
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/dynamicSplash"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 926
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 928
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 929
    if-nez v2, :cond_2

    .line 930
    const/4 v2, 0x0

    goto :goto_0

    .line 932
    :cond_2
    array-length v2, v2

    add-int/lit8 v8, v2, -0x1

    .line 933
    if-gtz v8, :cond_3

    .line 934
    const/4 v2, 0x0

    goto :goto_0

    .line 937
    :cond_3
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 938
    const/4 v4, 0x0

    .line 939
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 940
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 941
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    :goto_1
    if-gt v4, v8, :cond_7

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 943
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_5

    .line 946
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 948
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 949
    if-eqz v10, :cond_6

    .line 950
    const/4 v2, 0x1

    .line 951
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 952
    invoke-virtual {v3, v11, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 941
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 955
    :cond_7
    if-nez v2, :cond_8

    .line 956
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 959
    :cond_8
    mul-int v2, v5, v6

    mul-int/2addr v2, v8

    .line 960
    if-gtz v2, :cond_9

    .line 961
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 963
    :cond_9
    const/16 v4, 0x1388

    if-le v2, v4, :cond_a

    .line 964
    const/16 v2, 0x1388

    .line 966
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 967
    const-string v4, "SetSplash"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDynamicSplashDrawable() playTimes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", playInterval="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalFilesCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalPlayTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_b
    new-instance v4, Lcom/tencent/mobileqq/startup/step/SetSplash$11;

    invoke-direct {v4}, Lcom/tencent/mobileqq/startup/step/SetSplash$11;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 992
    if-eqz p1, :cond_c

    .line 993
    int-to-long v4, v2

    move-object/from16 v0, p1

    iput-wide v4, v0, Lavvv;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    move-object v2, v3

    .line 995
    goto/16 :goto_0

    .line 997
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 999
    :catch_0
    move-exception v2

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1001
    const-string v3, "SetSplash"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private static a(Landroid/app/Activity;Lateo;Lavvv;)Lcom/tencent/mobileqq/splashad/SplashADView;
    .locals 4

    .prologue
    .line 715
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lateo;Landroid/content/Context;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v2

    .line 717
    new-instance v0, Lavwu;

    invoke-direct {v0, p2}, Lavwu;-><init>(Lavvv;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget v0, p1, Lateo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 731
    new-instance v0, Lavwv;

    invoke-direct {v0, p2}, Lavwv;-><init>(Lavvv;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 740
    const v0, 0x7f0b0f8c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 741
    const v1, 0x7f0b3dbc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 742
    new-instance v3, Lavww;

    invoke-direct {v3, v0, v1}, Lavww;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/splashad/SplashADView;->setPresenter(Lavvt;)V

    .line 752
    :cond_0
    return-object v2
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 830
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/startup/step/SetSplash$10;

    invoke-direct {v1}, Lcom/tencent/mobileqq/startup/step/SetSplash$10;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 849
    return-void
.end method

.method public static a()Z
    .locals 12

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "banner_and_splash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "splashshowtime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 142
    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    .line 143
    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/splashpic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    array-length v8, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 153
    if-eqz v9, :cond_3

    .line 154
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 155
    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 157
    if-eqz v9, :cond_3

    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 159
    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 160
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 162
    :try_start_0
    const-string/jumbo v2, "|"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 164
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 171
    :cond_1
    :goto_3
    invoke-static {v4, v5, v2, v3}, Layxr;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 145
    :cond_2
    const-string v0, "/data/data/com.tencent.mobileqq/files"

    goto :goto_1

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazjr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string v2, "SetSplash"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_5
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lazjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "birthdayflashlogo.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 189
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 194
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavvq;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Latel;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Latel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latem;

    .line 201
    invoke-virtual {v0}, Latem;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    const-string v0, "SetSplash"

    const/4 v1, 0x2

    const-string v2, "qbosssplash should show kill"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v1, "SetSplash"

    const/4 v2, 0x2

    const-string v3, "erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 219
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    const-string v0, "SetSplash"

    const/4 v1, 0x2

    const-string v2, "now time less than last show time"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 854
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 855
    const-string v2, "dynamic_splash_config_effective_time"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 856
    const-string v3, "dynamic_splash_config_md5"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 857
    const-string v3, "dynamic_splash_config_folder_modify_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 858
    const-string v3, "dynamic_splash_config_show_times"

    const/4 v6, -0x1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 861
    if-gtz v1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 869
    :try_start_1
    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 870
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 871
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 876
    :goto_1
    :try_start_2
    invoke-static {v6, v7, v2, v3}, Layxr;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    const-string v1, "SetSplash"

    const/4 v2, 0x2

    const-string v3, "needShowDynamicSplash() the current time is not effective"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    move-exception v1

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 905
    const-string v2, "SetSplash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowDynamicSplash() ERROR msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 872
    :catch_1
    move-exception v1

    move-wide v2, v4

    move-wide v6, v4

    .line 874
    goto :goto_1

    .line 887
    :cond_2
    cmp-long v1, v10, v4

    if-ltz v1, :cond_0

    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dynamicSplash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-nez v1, :cond_3

    .line 895
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x30000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 896
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 898
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    const-string v1, "SetSplash"

    const/4 v2, 0x2

    const-string v3, "needShowDynamicSplash() the folder of splash is modified, NOT show"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lmqq/app/AppActivity;Lavvv;Z)Z
    .locals 25

    .prologue
    .line 235
    const/4 v3, 0x1

    .line 237
    :try_start_0
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v2, :cond_1

    .line 238
    move-object/from16 v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object v2, v0

    const v4, 0x7f030e9b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    const v2, 0x7f0b0f8c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 250
    const v2, 0x7f0b3dbc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 252
    if-eqz v7, :cond_0

    if-nez v6, :cond_2

    :cond_0
    move v2, v3

    .line 711
    :goto_1
    return v2

    .line 240
    :cond_1
    const v2, 0x7f030e9b

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->setContentView(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v2

    .line 244
    const-string v4, "ResourcesLoad"

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->superFinish()V

    move v2, v3

    .line 246
    goto :goto_1

    .line 257
    :cond_2
    const/4 v5, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {p0 .. p0}, Lazjr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 261
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 262
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    const-string v2, "SetSplash"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_3
    if-eqz v8, :cond_2d

    .line 266
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v4}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lazjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "birthdayflashlogo.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 270
    const-string v8, "SetSplash"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,birthday_logoPath exists? "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 276
    :try_start_2
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 277
    invoke-static {v2}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    if-eqz p1, :cond_5

    .line 279
    const-wide/16 v8, 0x898

    :try_start_3
    move-object/from16 v0, p1

    iput-wide v8, v0, Lavvv;->a:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    .line 281
    :cond_5
    const/4 v3, 0x0

    move-object v5, v4

    .line 289
    :goto_3
    if-eqz v5, :cond_2c

    move-object v14, v5

    move v12, v3

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 298
    :goto_4
    const/4 v11, 0x0

    .line 299
    if-nez v14, :cond_2b

    if-eqz p1, :cond_2b

    .line 302
    :try_start_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavvq;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 303
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lxwg;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v8, v9, v3}, Latel;->a(Landroid/content/Context;JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v2, v11

    move v3, v12

    :goto_5
    move/from16 v16, v2

    move v12, v3

    move/from16 v3, p2

    .line 437
    :goto_6
    if-nez v14, :cond_29

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v16, :cond_29

    .line 438
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/content/Context;Lavvv;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v11

    .line 439
    const/4 v12, 0x0

    .line 442
    :goto_7
    if-nez v11, :cond_28

    if-nez v16, :cond_28

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 445
    const-string/jumbo v2, "setsplash"

    const/4 v4, 0x2

    const-string v5, "not birthday splash"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/splashpic/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 450
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/splashpic"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    const-wide/16 v14, 0x0

    .line 452
    const-wide/16 v8, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 456
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    .line 457
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move v10, v4

    move-wide v4, v8

    move-wide v8, v14

    :goto_8
    move/from16 v0, v19

    if-ge v10, v0, :cond_14

    aget-object v14, v18, v10

    .line 458
    if-eqz v14, :cond_9

    .line 459
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 460
    const-string v20, "_"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 462
    if-eqz v20, :cond_9

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 464
    const/16 v21, 0x0

    aget-object v21, v20, v21

    .line 465
    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_7

    .line 467
    :try_start_5
    const-string/jumbo v4, "|"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 468
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 469
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v4

    .line 477
    :cond_7
    :goto_9
    invoke-static {v8, v9, v4, v5}, Layxr;->a(JJ)Z

    move-result v21

    if-eqz v21, :cond_13

    .line 478
    if-nez v2, :cond_8

    .line 479
    new-instance v2, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v21, 0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    :cond_8
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 493
    const-string/jumbo v15, "setsplash"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "\u5904\u7406\u6bcf\u4e2a\u8bb0\u5f55"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v20

    invoke-static {v15, v0, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 261
    :cond_a
    const-string v2, "/data/data/com.tencent.mobileqq/files"

    move-object v10, v2

    goto/16 :goto_2

    .line 282
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 283
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 284
    const-string v5, "SetSplash"

    const/4 v8, 0x2

    const-string v9, "decodeFile Failed!"

    invoke-static {v5, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v4

    goto/16 :goto_3

    .line 308
    :cond_c
    :try_start_6
    invoke-static {v8, v9}, Latel;->a(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 309
    const-string v2, "QSplash@QbossSplashUtil"

    const/4 v3, 0x1

    const-string v4, "don\'t show splash"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v11

    move v3, v12

    .line 310
    goto/16 :goto_5

    .line 312
    :cond_d
    sget-object v3, Latel;->a:Latem;

    .line 313
    if-nez v3, :cond_e

    .line 314
    const-string v2, "QSplash@QbossSplashUtil"

    const/4 v3, 0x1

    const-string v4, "adEntry  == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v11

    move v3, v12

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_e
    iget v2, v3, Latem;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 318
    iget-object v2, v3, Latem;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v3}, Latel;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move v2, v11

    move v3, v12

    .line 319
    goto/16 :goto_5

    .line 321
    :cond_f
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    .line 322
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 323
    const-string v2, "QSplash@QbossSplashUtil"

    const/4 v4, 0x1

    const-string v5, "ready show Splash"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 326
    invoke-static/range {p0 .. p0}, Lavvq;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 327
    if-eqz v2, :cond_2a

    .line 328
    const-string v2, "QSplash@QbossSplashUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "show Splash AD, uin = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v16, 0x2710

    rem-long v16, v8, v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    iget v2, v3, Latem;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    .line 334
    const-string v2, "QSplash@QbossSplashUtil"

    const/4 v4, 0x1

    const-string v5, "preLoad web"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(I)V

    .line 336
    const/4 v2, 0x1

    sput-boolean v2, Latel;->b:Z

    .line 338
    :cond_10
    iget v2, v3, Latem;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    .line 339
    invoke-static {}, Lbeyb;->a()V

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->preloadProcess()V

    .line 342
    :cond_11
    iget v2, v3, Latem;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_12

    .line 343
    invoke-static {}, Lbeyb;->a()V

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->preloadGameProcess()V

    .line 347
    :cond_12
    new-instance v2, Latep;

    invoke-direct {v2}, Latep;-><init>()V

    .line 348
    iget v4, v3, Latem;->a:I

    invoke-virtual {v2, v4}, Latep;->a(I)Latep;

    move-result-object v4

    iget-object v5, v3, Latem;->h:Ljava/lang/String;

    .line 349
    invoke-virtual {v4, v5}, Latep;->a(Ljava/lang/String;)Latep;

    move-result-object v4

    iget-object v5, v3, Latem;->h:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v5}, Latep;->c(Ljava/lang/String;)Latep;

    move-result-object v4

    iget v5, v3, Latem;->e:I

    .line 351
    invoke-virtual {v4, v5}, Latep;->b(I)Latep;

    move-result-object v4

    const/4 v5, 0x1

    .line 352
    invoke-virtual {v4, v5}, Latep;->c(I)Latep;

    move-result-object v4

    iget-object v5, v3, Latem;->j:Ljava/lang/String;

    .line 353
    invoke-virtual {v4, v5}, Latep;->b(Ljava/lang/String;)Latep;

    move-result-object v4

    iget v5, v3, Latem;->b:I

    .line 354
    invoke-virtual {v4, v5}, Latep;->d(I)Latep;

    move-result-object v4

    iget-object v5, v3, Latem;->f:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, v5}, Latep;->d(Ljava/lang/String;)Latep;

    .line 357
    invoke-virtual {v2}, Latep;->a()Lateo;

    move-result-object v2

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/startup/step/SetSplash;->b(Landroid/app/Activity;Lateo;Lavvv;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v4

    .line 359
    new-instance v2, Lavws;

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Lavws;-><init>(Ljava/lang/Object;Lcom/tencent/mobileqq/splashad/SplashADView;Lmqq/app/AppActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;J)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lavvv;->a(Lavvw;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 423
    const/4 v3, 0x0

    .line 424
    const/16 p2, 0x1

    .line 425
    const-wide/16 v4, 0x5dc

    :try_start_7
    move-object/from16 v0, p1

    iput-wide v4, v0, Lavvv;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 426
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 430
    :catch_2
    move-exception v2

    .line 431
    :goto_c
    const-string v3, "QSplash@QbossSplashUtil"

    const/4 v4, 0x1

    const-string/jumbo v5, "show SplashAd initView error "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v11

    move/from16 v3, p2

    goto/16 :goto_6

    .line 470
    :catch_3
    move-exception v4

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    .line 483
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 484
    cmp-long v20, v4, v20

    if-gez v20, :cond_8

    .line 485
    new-instance v20, Ljava/io/File;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 487
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    goto/16 :goto_a

    .line 499
    :cond_14
    if-eqz v2, :cond_28

    .line 500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 502
    :try_start_8
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 503
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 504
    const/4 v5, 0x0

    .line 505
    if-eqz p1, :cond_15

    .line 506
    const-wide/16 v8, 0x899

    :try_start_9
    move-object/from16 v0, p1

    iput-wide v8, v0, Lavvv;->a:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    :cond_15
    move-object v11, v4

    move v12, v5

    .line 512
    :goto_d
    if-eqz v11, :cond_28

    move-object v5, v11

    move v2, v12

    .line 513
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 521
    :goto_e
    if-nez v5, :cond_27

    if-eqz p1, :cond_27

    if-nez v16, :cond_27

    .line 529
    :try_start_a
    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->needShow()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    move-result v4

    .line 530
    if-nez v4, :cond_1d

    :goto_f
    move v4, v3

    move v3, v2

    .line 615
    :goto_10
    if-nez v5, :cond_26

    if-eqz v4, :cond_26

    .line 616
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 618
    :try_start_b
    const-string/jumbo v2, "splash.jpg"

    .line 619
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 620
    const/16 v9, 0x5dc

    if-le v8, v9, :cond_16

    .line 621
    const-string/jumbo v2, "splash_big.jpg"

    .line 623
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 624
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v9, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v8, "splash_logo.png"

    invoke-virtual {v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 626
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 633
    if-eqz v5, :cond_17

    .line 634
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 636
    :cond_17
    if-eqz v4, :cond_18

    .line 637
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    :cond_18
    move-object v4, v8

    move-object v2, v9

    .line 644
    :goto_11
    if-eqz v2, :cond_19

    .line 645
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    instance-of v5, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_19

    .line 648
    :try_start_d
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 649
    if-eqz v2, :cond_19

    .line 650
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 651
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 659
    :cond_19
    :goto_12
    :try_start_e
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_1b

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_1a

    instance-of v5, v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-nez v5, :cond_1a

    instance-of v5, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1b

    .line 663
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 664
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 665
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    mul-int/2addr v9, v5

    .line 666
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int v2, v9, v2

    .line 667
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 668
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 669
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 670
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    if-gt v2, v8, :cond_24

    .line 673
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 684
    :cond_1b
    :goto_13
    if-eqz v6, :cond_1c

    if-eqz v4, :cond_1c

    .line 686
    :try_start_f
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 688
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 689
    const v4, 0x3eaaaaab

    int-to-float v7, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 690
    int-to-float v7, v4

    div-float v2, v7, v2

    float-to-int v7, v2

    .line 691
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 693
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 694
    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 696
    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 697
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v4, :cond_25

    .line 698
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    :cond_1c
    :goto_14
    move v2, v3

    .line 711
    goto/16 :goto_1

    .line 508
    :catch_4
    move-exception v2

    move-object v4, v11

    move v5, v12

    .line 509
    :goto_15
    const-string v8, "SetSplash"

    const/4 v9, 0x1

    const-string v10, ""

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v4

    move v12, v5

    goto/16 :goto_d

    .line 534
    :cond_1d
    :try_start_10
    const-string v8, "SplashMiniGameStarter"

    const/4 v9, 0x1

    const-string v10, "ready show Splash"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 537
    invoke-static/range {p0 .. p0}, Lavvq;->a(Landroid/app/Activity;)Z

    move-result v8

    .line 539
    if-eqz v8, :cond_1e

    if-eqz v4, :cond_1e

    .line 541
    new-instance v8, Latep;

    invoke-direct {v8}, Latep;-><init>()V

    .line 542
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Latep;->a(I)Latep;

    move-result-object v4

    const/4 v9, 0x0

    .line 543
    invoke-virtual {v4, v9}, Latep;->a(Ljava/lang/String;)Latep;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Latep;->b(I)Latep;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Latep;->c(I)Latep;

    move-result-object v4

    sget-object v9, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget-object v9, v9, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->videoLocalPath:Ljava/lang/String;

    .line 544
    invoke-virtual {v4, v9}, Latep;->c(Ljava/lang/String;)Latep;

    move-result-object v9

    sget-object v4, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget v4, v4, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->videoMute:I

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    .line 545
    :goto_16
    invoke-virtual {v9, v4}, Latep;->a(Z)Latep;

    move-result-object v4

    const/4 v9, 0x0

    .line 546
    invoke-virtual {v4, v9}, Latep;->b(Z)Latep;

    .line 547
    invoke-virtual {v8}, Latep;->a()Lateo;

    move-result-object v4

    .line 548
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/app/Activity;Lateo;Lavvv;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v8

    .line 549
    new-instance v9, Lavwt;

    move-object/from16 v0, p0

    invoke-direct {v9, v4, v8, v0}, Lavwt;-><init>(Ljava/lang/Object;Lcom/tencent/mobileqq/splashad/SplashADView;Lmqq/app/AppActivity;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lavvv;->a(Lavvw;)V

    .line 605
    :cond_1e
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x1

    .line 607
    const-wide/16 v8, 0x5dc

    move-object/from16 v0, p1

    iput-wide v8, v0, Lavvv;->a:J
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_f

    .line 610
    :catch_5
    move-exception v4

    move-object/from16 v24, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v24

    .line 611
    const-string v8, "SplashMiniGameStarter"

    const/4 v9, 0x1

    const-string/jumbo v10, "show SplashAd initView error "

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 544
    :cond_1f
    const/4 v4, 0x0

    goto :goto_16

    .line 639
    :catch_6
    move-exception v2

    .line 640
    const-string v4, "SetSplash"

    const/4 v5, 0x1

    const-string v10, "e2:"

    invoke-static {v4, v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v8

    move-object v2, v9

    .line 642
    goto/16 :goto_11

    .line 627
    :catch_7
    move-exception v2

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    :try_start_11
    const-string v10, "SetSplash"

    const/4 v11, 0x1

    const-string v12, "e1:"

    invoke-static {v10, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 633
    if-eqz v5, :cond_20

    .line 634
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 636
    :cond_20
    if-eqz v4, :cond_21

    .line 637
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :cond_21
    move-object v4, v8

    move-object v2, v9

    .line 641
    goto/16 :goto_11

    .line 639
    :catch_8
    move-exception v2

    .line 640
    const-string v4, "SetSplash"

    const/4 v5, 0x1

    const-string v10, "e2:"

    invoke-static {v4, v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v8

    move-object v2, v9

    .line 642
    goto/16 :goto_11

    .line 632
    :catchall_0
    move-exception v2

    .line 633
    if-eqz v5, :cond_22

    .line 634
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 636
    :cond_22
    if-eqz v4, :cond_23

    .line 637
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    .line 641
    :cond_23
    :goto_17
    throw v2

    .line 639
    :catch_9
    move-exception v3

    .line 640
    const-string v4, "SetSplash"

    const/4 v5, 0x1

    const-string v6, "e2:"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 653
    :catch_a
    move-exception v2

    .line 654
    const-string v5, "SetSplash"

    const/4 v8, 0x1

    const-string v9, ""

    invoke-static {v5, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 674
    :cond_24
    if-le v2, v8, :cond_1b

    .line 676
    :try_start_14
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_13

    .line 679
    :catch_b
    move-exception v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_13

    .line 702
    :cond_25
    const/16 v2, 0x8

    :try_start_15
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c

    goto/16 :goto_14

    .line 704
    :catch_c
    move-exception v2

    .line 706
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    const-string v4, "SetSplash"

    const/4 v5, 0x1

    const-string/jumbo v6, "splash_logo"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 508
    :catch_d
    move-exception v2

    goto/16 :goto_15

    .line 430
    :catch_e
    move-exception v2

    move v12, v3

    goto/16 :goto_c

    .line 282
    :catch_f
    move-exception v2

    goto/16 :goto_b

    :cond_26
    move-object v4, v13

    move-object v2, v5

    goto/16 :goto_11

    :cond_27
    move v4, v3

    move v3, v2

    goto/16 :goto_10

    :cond_28
    move-object v5, v11

    move v2, v12

    goto/16 :goto_e

    :cond_29
    move-object v11, v14

    goto/16 :goto_7

    :cond_2a
    move v2, v11

    move v3, v12

    goto/16 :goto_5

    :cond_2b
    move/from16 v16, v11

    move/from16 v3, p2

    goto/16 :goto_6

    :cond_2c
    move-object v14, v5

    move v12, v3

    goto/16 :goto_4

    :cond_2d
    move-object v14, v5

    move v12, v3

    goto/16 :goto_4
.end method

.method private static b(Landroid/app/Activity;Lateo;Lavvv;)Lcom/tencent/mobileqq/splashad/SplashADView;
    .locals 4

    .prologue
    .line 760
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lateo;Landroid/content/Context;)Lcom/tencent/mobileqq/splashad/SplashADView;

    move-result-object v2

    .line 762
    new-instance v0, Lavwx;

    invoke-direct {v0, p1, p2, v2, p0}, Lavwx;-><init>(Lateo;Lavvv;Lcom/tencent/mobileqq/splashad/SplashADView;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget v0, p1, Lateo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v0, Lavwy;

    invoke-direct {v0, p2}, Lavwy;-><init>(Lavvv;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 805
    new-instance v0, Lavwz;

    invoke-direct {v0, p2}, Lavwz;-><init>(Lavvv;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 812
    const v0, 0x7f0b0f8c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 813
    const v1, 0x7f0b3dbc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 814
    new-instance v3, Lavxa;

    invoke-direct {v3, v0, v1}, Lavxa;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/splashad/SplashADView;->setPresenter(Lavvt;)V

    .line 824
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected doStep()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->mDirector:Lavvv;

    iget-object v0, v0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 73
    :try_start_0
    invoke-virtual {v0}, Lmqq/app/AppActivity;->showPreview()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return v5

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-string v2, "SetSplash"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->mDirector:Lavvv;

    invoke-virtual {v1}, Lavvv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->mDirector:Lavvv;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Lmqq/app/AppActivity;Lavvv;Z)Z

    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->mDirector:Lavvv;

    iput-wide v6, v0, Lavvv;->b:J

    .line 88
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Z

    goto :goto_0
.end method
