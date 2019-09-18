.class public Lapuk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Laprm;

.field private a:Lapsn;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapur;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public b:Ljava/lang/String;

.field public b:Z

.field c:Ljava/lang/String;

.field private c:Z

.field d:Ljava/lang/String;

.field private d:Z

.field e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lapuk;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lapuk;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapuk;->a:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapuk;->b:Z

    .line 55
    const-string v0, "http://huiyin.qq.com/mobile/register/index.html?_wv=16777218"

    iput-object v0, p0, Lapuk;->d:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lapuk;->a:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapuk;->a:Ljava/util/List;

    .line 64
    const-string v0, "EchoMainSvc"

    iput-object v0, p0, Lapuk;->f:Ljava/lang/String;

    .line 83
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Lapuk;->a:Lapsn;

    .line 84
    iget-object v0, p0, Lapuk;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 85
    return-void
.end method

.method static synthetic a(Lapuk;)Lapsn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lapuk;->a:Lapsn;

    return-object v0
.end method

.method static synthetic a(Lapuk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lapuk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/huiyin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 465
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/load.click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    if-eqz p0, :cond_1

    .line 468
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 473
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static synthetic a(Lapuk;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lapuk;->d:Z

    return v0
.end method

.method public static synthetic a(Lapuk;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lapuk;->d:Z

    return p1
.end method

.method static synthetic b(Lapuk;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lapuk;->e:Z

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lapuk;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-virtual {v0, p2}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 452
    const-string v0, "huiyin.step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return-void
.end method

.method a(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x1

    .line 120
    iget-boolean v0, p0, Lapuk;->a:Z

    if-eqz v0, :cond_1

    .line 121
    const/16 v0, 0xa

    iget-object v1, p0, Lapuk;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lapuk;->a(ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lapuk;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "fragmentStyle"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lapuk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "isTransparentTitle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lapuk;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 164
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lapuk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v3}, Lapuk;->a(Z)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v0, "is_start_huiyin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "uin"

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    const-string v0, "param_general"

    iget-object v2, p0, Lapuk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    const-string/jumbo v2, "tinyid"

    iget-wide v4, p0, Lapuk;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "a2"

    iget-object v3, p0, Lapuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "openid"

    iget-object v3, p0, Lapuk;->a:Laprm;

    invoke-virtual {v3}, Laprm;->a()Laprp;

    move-result-object v3

    iget-object v3, v3, Laprp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "accesstoken"

    iget-object v3, p0, Lapuk;->a:Laprm;

    invoke-virtual {v3}, Laprm;->a()Laprp;

    move-result-object v3

    iget-object v3, v3, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string/jumbo v2, "usersig"

    iget-object v3, p0, Lapuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "startTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v2, "qqVersion"

    const-string v3, "7.9.9"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "params"

    iget-object v3, p0, Lapuk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v2, p0, Lapuk;->a:[B

    if-eqz v2, :cond_2

    .line 151
    const-string v2, "ex"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lapuk;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_2
    const-string v2, "extra"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "huiyin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tinyid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lapuk;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lapus;)V
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-wide v0, p0, Lapuk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0, p1}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 345
    new-instance v0, Lapuo;

    invoke-direct {v0, p0, p1, p2}, Lapuo;-><init>(Lapuk;Lcom/tencent/common/app/AppInterface;Lapus;)V

    .line 351
    iget-object v1, p0, Lapuk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;Lapus;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 91
    iput-object p2, p0, Lapuk;->c:Ljava/lang/String;

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v1, "register_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapuk;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lapuk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapuk;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    iput-object v0, p0, Lapuk;->e:Ljava/lang/String;

    .line 102
    iput-wide v2, p0, Lapuk;->a:J

    .line 105
    :cond_0
    iget-wide v0, p0, Lapuk;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lapuk;->a:Ljava/util/List;

    new-instance v1, Lapul;

    invoke-direct {v1, p0, p1}, Lapul;-><init>(Lapuk;Lcom/tencent/common/app/AppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0, p1}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 116
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lapuk;->a(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-wide v0, p0, Lapuk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    iget-boolean v0, p0, Lapuk;->b:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapuk;->b:Z

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;-><init>(Lapuk;Lcom/tencent/common/app/AppInterface;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-object v0, p0, Lapuk;->a:Laprm;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Laprm;

    invoke-direct {v0}, Laprm;-><init>()V

    iput-object v0, p0, Lapuk;->a:Laprm;

    .line 191
    :cond_2
    iget-object v0, p0, Lapuk;->a:Laprm;

    const-string v2, ""

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "101462571"

    new-instance v5, Lapum;

    invoke-direct {v5, p0, p1}, Lapum;-><init>(Lapuk;Lcom/tencent/common/app/AppInterface;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laprm;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Laprq;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/common/app/AppInterface;Lapus;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 358
    iget-boolean v0, p0, Lapuk;->a:Z

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;

    invoke-direct {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x60c322b

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 363
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x2791

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lapuk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 367
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lapuk;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 368
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->buss_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x9896801

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 371
    new-instance v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetReq;

    invoke-direct {v1}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetReq;-><init>()V

    .line 372
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 373
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lapuk;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 374
    iget-object v2, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 376
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v2, "cmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapuk;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".0x2791_0x1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    new-instance v0, Lapup;

    invoke-direct {v0, p0, p2}, Lapup;-><init>(Lapuk;Lapus;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 398
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v0, p0, Lapuk;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 281
    iput-boolean v3, p0, Lapuk;->c:Z

    .line 283
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    iget-object v1, p0, Lapuk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lapuk;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 285
    iput-object v0, p0, Lapuk;->e:Ljava/lang/String;

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapuk;->a:J

    .line 300
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lapuk;->a(Z)V

    .line 302
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v0, "is_start_huiyin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "uin"

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    const-string v0, "param_general"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v0, "preloadOnly"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string v2, "preloadOnly"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v2, "tinyid"

    iget-wide v4, p0, Lapuk;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v2, "a2"

    iget-object v3, p0, Lapuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v2, "openid"

    iget-object v3, p0, Lapuk;->a:Laprm;

    invoke-virtual {v3}, Laprm;->a()Laprp;

    move-result-object v3

    iget-object v3, v3, Laprp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v2, "accesstoken"

    iget-object v3, p0, Lapuk;->a:Laprm;

    invoke-virtual {v3}, Laprm;->a()Laprp;

    move-result-object v3

    iget-object v3, v3, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string/jumbo v2, "usersig"

    iget-object v3, p0, Lapuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v2, "startTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v2, "qqVersion"

    const-string v3, "7.9.9"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    iget-object v2, p0, Lapuk;->a:[B

    if-eqz v2, :cond_3

    .line 320
    const-string v2, "ex"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lapuk;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_3
    const-string v2, "extra"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;-><init>(Lapuk;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 402
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;

    invoke-direct {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;-><init>()V

    .line 407
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x60c322b

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 408
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 409
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x2791

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 410
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 411
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lapuk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 412
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lapuk;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 413
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->buss_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x9896801

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 416
    new-instance v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;

    invoke-direct {v1}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;-><init>()V

    .line 417
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->from_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lapuk;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 419
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->to_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lapuk;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 420
    iget-object v2, v1, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->clear:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 421
    iget-object v2, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 423
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v2, "cmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapuk;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".0x2791_0x2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 426
    new-instance v0, Lapuq;

    invoke-direct {v0, p0}, Lapuq;-><init>(Lapuk;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 432
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method
