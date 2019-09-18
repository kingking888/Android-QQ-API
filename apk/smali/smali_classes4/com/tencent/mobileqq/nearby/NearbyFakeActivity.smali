.class public Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

.field a:Ljava/lang/Object;

.field private a:Z

.field private final b:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:I

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Largn;

    invoke-direct {v0, p0}, Largn;-><init>(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "NearbyFakeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenNearbyAct from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0, v10, v10}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->overridePendingTransition(II)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    .line 108
    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:J

    .line 110
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v0, "param_NetType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "param_DeviceType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagta;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-nez p1, :cond_6

    .line 117
    const/4 v0, 0x5

    .line 121
    :goto_2
    const-string v1, "param_enterType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD_PRELOAD_NEARBY"

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->c:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const-string v0, "NearbyFakeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenNearbyAct timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p1, v3, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPreloadProcTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->finish()V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const-string v1, "NearbyFakeActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    if-ne p1, v3, :cond_8

    .line 119
    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    move v3, v10

    .line 128
    goto :goto_3

    :cond_8
    move v0, v10

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a()Z

    move-result v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "NearbyFakeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openNearbyActWithPreLoad, isNearbyProcessExist="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "open_nearby_act_tmp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "open_nearby_fake_act_tmp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 225
    const-string v0, "com.tencent.mobileqq:tool"

    invoke-static {v0}, Laplk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 212
    const-string v0, "\u9644\u8fd1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->centerView:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 221
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 222
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b:J

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(I)V

    .line 83
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 137
    const v0, 0x7f0302e0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->setContentView(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->b()V

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;->a(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/content/Intent;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:J

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/NearbyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "nearby_preload_from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "resultreceiver_nearbyfakeactivity"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "NearbyFakeActivity"

    const-string v1, "trace"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "NearbyFakeActivity.doOnCreate"

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-static {}, Lagta;->a()I

    move-result v0

    .line 159
    if-lt v0, v8, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    :goto_0
    return v7

    .line 161
    :cond_1
    if-lt v0, v7, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;->a(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 235
    return-void
.end method
