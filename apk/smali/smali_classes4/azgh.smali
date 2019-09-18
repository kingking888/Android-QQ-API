.class public Lazgh;
.super Lazgm;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ladut;

.field private a:Laduw;

.field private a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field b:I

.field c:I

.field public d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 45
    iput v0, p0, Lazgh;->a:I

    .line 46
    iput v0, p0, Lazgh;->b:I

    .line 47
    iput v0, p0, Lazgh;->c:I

    .line 48
    iput v0, p0, Lazgh;->d:I

    .line 49
    iput v0, p0, Lazgh;->e:I

    .line 50
    iput v0, p0, Lazgh;->f:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lazgh;->g:I

    .line 52
    new-instance v0, Lazgi;

    invoke-direct {v0, p0}, Lazgi;-><init>(Lazgh;)V

    iput-object v0, p0, Lazgh;->a:Laduw;

    .line 68
    new-instance v0, Lazgj;

    invoke-direct {v0, p0}, Lazgj;-><init>(Lazgh;)V

    iput-object v0, p0, Lazgh;->a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    .line 96
    return-void
.end method

.method private a(Lazgk;)Ladut;
    .locals 7

    .prologue
    .line 253
    new-instance v0, Laduj;

    invoke-direct {v0}, Laduj;-><init>()V

    iput-object v0, p0, Lazgh;->a:Ladut;

    .line 254
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v0

    .line 255
    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    const-string v2, "QQCustomArkDialog"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",h="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lazgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lazgh;->a:Ladut;

    iget-object v1, p1, Lazgk;->a:Ljava/lang/String;

    iget-object v2, p1, Lazgk;->b:Ljava/lang/String;

    iget-object v3, p1, Lazgk;->c:Ljava/lang/String;

    iget-object v4, p1, Lazgk;->d:Ljava/lang/String;

    iget v5, p1, Lazgk;->a:F

    iget-object v6, p1, Lazgk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 263
    iget v0, p0, Lazgh;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lazgh;->f:I

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lazgh;->a:Ladut;

    iget v1, p0, Lazgh;->e:I

    iget v2, p0, Lazgh;->f:I

    invoke-virtual {v0, v1, v2}, Ladut;->setFixSize(II)V

    .line 270
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lalhe;->a:Z

    .line 271
    iget-object v0, p0, Lazgh;->a:Ladut;

    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lazgh;->a:Ladut;

    iget v1, p0, Lazgh;->d:I

    iget v2, p0, Lazgh;->g:I

    invoke-virtual {v0, v1, v2}, Ladut;->setFixSize(II)V

    .line 267
    iget-object v0, p0, Lazgh;->a:Ladut;

    iget v1, p0, Lazgh;->d:I

    iget v2, p0, Lazgh;->a:I

    invoke-virtual {v0, v1, v2}, Ladut;->setMaxSize(II)V

    .line 268
    iget-object v0, p0, Lazgh;->a:Ladut;

    iget v1, p0, Lazgh;->b:I

    iget v2, p0, Lazgh;->c:I

    invoke-virtual {v0, v1, v2}, Ladut;->setMinSize(II)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lazgk;

    invoke-direct {v0, p1}, Lazgk;-><init>(Landroid/os/Bundle;)V

    .line 276
    invoke-direct {p0, v0}, Lazgh;->a(Lazgk;)Ladut;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lazgh;->a:Laduw;

    invoke-virtual {v0, v1}, Ladut;->a(Laduw;)V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "QQCustomArkDialog"

    const/4 v2, 0x2

    const-string v3, "init"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 282
    iget-object v2, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-interface {v1, v0, v2}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 283
    return-void
.end method

.method public static synthetic a(Lazgh;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lazgh;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Lazgh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initArkView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    const v0, 0x7f030184

    invoke-virtual {p0, v0}, Lazgh;->setContentView(I)V

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    const v0, 0x7f0b0711

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 114
    const v0, 0x7f0b0712

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iput-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 115
    const v0, 0x7f0b0710

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    const v0, 0x7f0b0716

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 120
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lazgh;->a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 122
    const-string v0, "is_ark_display_share"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from Forward:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 128
    const-string v1, "forward_ark_app_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 133
    :cond_3
    const-string v1, "card"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v1, p0, Lazgh;->g:I

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSetSizeByConfig(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z

    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->limitToSizeRange(Landroid/content/Context;II)Lcom/tencent/mobileqq/data/MessageForArkApp$Size;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    iput v5, p0, Lazgh;->e:I

    .line 143
    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 144
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v5, p0, Lazgh;->e:I

    .line 146
    :cond_5
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    iput v5, p0, Lazgh;->f:I

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 151
    iget v6, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    .line 152
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 153
    const-string v7, "QQCustomArkDialog"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width_from_sdk:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", height_from_sdk:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", scale:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", realwidth:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", realheight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v5, p0, Lazgh;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    .line 164
    iget-object v0, p0, Lazgh;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    :cond_7
    iget-object v5, p0, Lazgh;->rootView:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168
    if-nez v3, :cond_10

    .line 169
    const v3, 0x7f0b0b15

    invoke-virtual {p0, v3}, Lazgh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_8
    iget-object v3, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v5, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    const v3, 0x7f0b0b12

    invoke-virtual {p0, v3}, Lazgh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_9
    const v3, 0x7f0b0b14

    invoke-virtual {p0, v3}, Lazgh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_a
    if-eqz v0, :cond_b

    .line 183
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    iget-object v3, p0, Lazgh;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move v0, v1

    .line 195
    :cond_c
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 199
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 200
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    const/high16 v6, 0x1a000000

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 204
    iget-object v6, p0, Lazgh;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_e

    .line 206
    if-nez v4, :cond_d

    .line 207
    iget-object v4, p0, Lazgh;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_d
    invoke-virtual {p0, v2, v1}, Lazgh;->addCenterView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 212
    :cond_e
    const/high16 v1, 0x43c30000    # 390.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgh;->a:I

    .line 214
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgh;->b:I

    .line 215
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgh;->c:I

    .line 216
    const/high16 v1, 0x43940000    # 296.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v0, v1, v0

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lazgh;->d:I

    .line 217
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    iget v1, p0, Lazgh;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    iget v1, p0, Lazgh;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;-><init>(Lazgh;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->post(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setInputHolderAnchor(Landroid/view/ViewGroup;)V

    .line 229
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_11

    check-cast p1, Landroid/app/Activity;

    .line 230
    :goto_2
    if-eqz p1, :cond_f

    .line 231
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {p1, v0}, Lalqa;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V

    .line 233
    :cond_f
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "QQCustomArkDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_10
    if-eqz v0, :cond_12

    .line 188
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 190
    const-string v1, "QQCustomArkDialog"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "margin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :cond_11
    const/4 p1, 0x0

    goto :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 298
    iget-object v0, p0, Lazgh;->a:Ladut;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lazgh;->a:Ladut;

    invoke-virtual {v0, v2}, Ladut;->doOnEvent(I)V

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "QQCustomArkDialog"

    const-string v1, "dismiss"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lalhe;->a:Z

    .line 305
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 306
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 237
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getX()F

    move-result v1

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getX()F

    move-result v1

    iget-object v2, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getY()F

    move-result v1

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getY()F

    move-result v1

    iget-object v2, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->resetInputState()V

    .line 244
    iget-object v0, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v1, p0, Lazgh;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_1
    invoke-super {p0, p1}, Lazgm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 287
    invoke-super {p0, p1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 288
    return-void
.end method
