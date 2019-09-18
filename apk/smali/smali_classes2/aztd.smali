.class public Laztd;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Laztg;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laztg;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Laztd;->b:I

    .line 58
    iput-object p1, p0, Laztd;->a:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Laztd;->a:Laztg;

    .line 60
    iput-object p4, p0, Laztd;->b:Ljava/lang/String;

    .line 61
    iput p3, p0, Laztd;->a:I

    .line 62
    iput p5, p0, Laztd;->b:I

    .line 63
    invoke-direct {p0}, Laztd;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Laztd;->b:I

    .line 68
    iput-object p1, p0, Laztd;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 70
    iput-object p3, p0, Laztd;->a:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Laztd;->b:Ljava/lang/String;

    .line 72
    iput p4, p0, Laztd;->a:I

    .line 73
    iput p6, p0, Laztd;->b:I

    .line 74
    invoke-direct {p0}, Laztd;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 78
    const v0, 0x7f030163

    invoke-virtual {p0, v0}, Laztd;->setContentView(I)V

    .line 79
    const v0, 0x7f0b0add

    invoke-virtual {p0, v0}, Laztd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laztd;->a:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0b0ade

    invoke-virtual {p0, v0}, Laztd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laztd;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0adf

    invoke-virtual {p0, v0}, Laztd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laztd;->a:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0b0ae0

    invoke-virtual {p0, v0}, Laztd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laztd;->b:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Laztd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laztd;->b:Landroid/widget/ImageView;

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CUKingCardFile_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laztd;->a:Landroid/content/SharedPreferences;

    .line 87
    iget-object v0, p0, Laztd;->a:Landroid/content/SharedPreferences;

    const-string v1, "guidePopupImgUrl_v2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "CUKingCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SP_KEY_GUIDE_POPUP_IMG_URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Laztd;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 94
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Laztd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_0
    iget-object v0, p0, Laztd;->a:Landroid/content/SharedPreferences;

    const-string v1, "guidePopupText_v2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Laztd;->a:Landroid/content/SharedPreferences;

    const-string v2, "guideJumpText_v2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Laztd;->a:Landroid/content/SharedPreferences;

    const-string v3, "guideContinueText_v2"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    const-string v3, "CUKingCardDialog"

    const-string v4, "popUpType: %d, mSceneId: %d, popUpStr: %s, guideBtnStr: %s, continueBtnStr: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Laztd;->b:I

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Laztd;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v0, v5, v8

    const/4 v6, 0x3

    aput-object v1, v5, v6

    aput-object v2, v5, v9

    .line 106
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    iget-object v3, p0, Laztd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Laztd;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Laztd;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Laztd;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Laztd;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Laztd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Laztd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    iget-object v0, p0, Laztd;->a:Laztg;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laztd;->a:Laztg;

    invoke-interface {v0, v7}, Laztg;->callback(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_1

    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v1, "result"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget-object v1, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Laztd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    iget v0, p0, Laztd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 209
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P2-3"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_2
    :goto_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "CUKingCardDialog"

    const-string v2, "onClick exception e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_3
    iget v0, p0, Laztd;->b:I

    if-ne v0, v7, :cond_2

    .line 211
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P3-3"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 218
    invoke-direct {p0}, Laztd;->b()V

    .line 219
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 124
    :sswitch_0
    iget-object v0, p0, Laztd;->b:Ljava/lang/String;

    invoke-static {v0}, Lazte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Laztd;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Laztd;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    .line 128
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    :goto_1
    iget v0, p0, Laztd;->b:I

    if-ne v0, v7, :cond_5

    .line 142
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P2-1"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_2
    iget-object v0, p0, Laztd;->a:Laztg;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Laztd;->a:Laztg;

    invoke-interface {v0, v10}, Laztg;->callback(I)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Laztd;->dismiss()V

    .line 153
    iget-object v0, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v1, "result"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-object v1, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Laztd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "CUKingCardDialog"

    const-string v2, "onClick exception e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laztd;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Laztd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "CUKingCardDialog"

    const-string v1, "onClick cuGuideBtn url = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_5
    iget v0, p0, Laztd;->b:I

    if-ne v0, v8, :cond_1

    .line 144
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P3-1"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :sswitch_1
    iget-object v0, p0, Laztd;->a:Laztg;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Laztd;->a:Laztg;

    invoke-interface {v0, v4}, Laztg;->callback(I)V

    .line 168
    :cond_6
    invoke-virtual {p0}, Laztd;->dismiss()V

    .line 170
    iget-object v0, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_7

    .line 172
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    iget-object v1, p0, Laztd;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Laztd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_7
    :goto_3
    iget v0, p0, Laztd;->b:I

    if-ne v0, v7, :cond_8

    .line 180
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P2-2"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v1, "CUKingCardDialog"

    const-string v2, "onClick exception e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 181
    :cond_8
    iget v0, p0, Laztd;->b:I

    if-ne v0, v8, :cond_0

    .line 182
    const-string v0, ""

    const-string v1, "wkclub"

    const-string v2, "P3-2"

    iget-object v3, p0, Laztd;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :sswitch_2
    invoke-virtual {p0}, Laztd;->dismiss()V

    .line 188
    invoke-direct {p0}, Laztd;->b()V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_2
        0x7f0b0adf -> :sswitch_0
        0x7f0b0ae0 -> :sswitch_1
    .end sparse-switch
.end method
