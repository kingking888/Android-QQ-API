.class public Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/CompoundButton;

.field a:Landroid/widget/LinearLayout;

.field public a:Lbalz;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyto;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "din"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "pid"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "appid"

    const-string v2, "1300000607"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v0, "set_lightapp_property"

    .line 168
    const-string v3, "9971"

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "9971"

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    const/4 v2, 0x2

    .line 170
    const-string v0, "set_device_property"

    .line 173
    :cond_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Lytn;

    invoke-direct {v5, p0}, Lytn;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    invoke-static/range {v0 .. v5}, Lzcd;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V

    .line 217
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "din"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "pid"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "appid"

    const-string v2, "1300000607"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v0, "get_lightapp_property"

    .line 98
    const-string v3, "9971"

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "9971"

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const/4 v2, 0x2

    .line 100
    const-string v0, "get_device_property"

    .line 102
    :cond_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v5, Lytm;

    invoke-direct {v5, p0}, Lytm;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    invoke-static/range {v0 .. v5}, Lzcd;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V

    .line 155
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 220
    const v0, 0x7f0b0bda

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_0
    :goto_0
    const v0, 0x7f0b0bdb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1
    :goto_1
    const v0, 0x7f0b0bd8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const-string v0, "DeviceMsgSettingActivity"

    const-string v1, "show none background"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2
    :goto_2
    return-void

    .line 225
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_5
    const-string v1, "DeviceMsgSettingActivity"

    const-string v2, "hide none background"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c()V

    .line 252
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 253
    :goto_0
    if-ge v3, v4, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 256
    new-instance v5, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 258
    iget-object v6, v0, Lyto;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 262
    if-ne v4, v1, :cond_0

    .line 263
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 274
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v6

    .line 275
    iget v7, v0, Lyto;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 276
    iget v0, v0, Lyto;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 277
    invoke-virtual {v6, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 265
    :cond_0
    if-nez v3, :cond_1

    .line 266
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    .line 267
    :cond_1
    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_2

    .line 268
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    .line 270
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 276
    goto :goto_2

    .line 280
    :cond_4
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 61
    const v0, 0x7f0301bf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0c01cc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "pid"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    .line 66
    const-string v1, "din"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 69
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    .line 72
    const v0, 0x7f0b0bdc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b()V

    .line 84
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Usr_MsgMgr_Open"

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v6, v5

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 286
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    const v2, 0x7f0c01e1

    invoke-virtual {v0, v2}, Lbalz;->c(I)V

    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 291
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 293
    iget v2, v0, Lyto;->a:I

    if-ne v2, v3, :cond_1

    .line 294
    iget v7, v0, Lyto;->b:I

    if-eqz p2, :cond_2

    move v2, v6

    :goto_1
    if-ne v7, v2, :cond_4

    .line 295
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Usr_MsgMgr_Setting"

    if-eqz p2, :cond_3

    move v5, v6

    :goto_2
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 295
    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 312
    :goto_3
    return-void

    :cond_2
    move v2, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    .line 301
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget v0, v0, Lyto;->a:I

    .line 302
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "enable"

    if-eqz p2, :cond_5

    move v0, v6

    .line 303
    :goto_4
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 302
    goto :goto_4

    .line 310
    :cond_6
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    .line 311
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
