.class public Laxhp;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laneg;
.implements Lbaju;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field protected a:Laxhq;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lorg/json/JSONObject;

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field public b:Z

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxhp;->requestWindowFeature(I)Z

    .line 97
    iput-object p1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 98
    invoke-virtual {p0, p2}, Laxhp;->a(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 240
    :goto_0
    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0ae7

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 242
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 259
    :goto_1
    return-void

    .line 244
    :cond_0
    iget v3, p0, Laxhp;->b:I

    if-ge v0, v3, :cond_1

    .line 245
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0ae8

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Laxhp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 248
    :cond_1
    iget v3, p0, Laxhp;->a:I

    if-le v0, v3, :cond_2

    .line 249
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0ae9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Laxhp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c158f

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {p0, v2}, Laxhp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03044d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 373
    invoke-virtual {p0, v2}, Laxhp;->setContentView(Landroid/view/View;)V

    .line 374
    invoke-virtual {p0, v2}, Laxhp;->a(Landroid/view/View;)V

    .line 376
    invoke-virtual {p0}, Laxhp;->a()Z

    .line 378
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 380
    invoke-virtual {p0}, Laxhp;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 381
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 382
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 383
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 384
    const/high16 v3, 0x1030000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 385
    const/16 v3, 0x53

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 386
    const/16 v3, 0x15

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 389
    invoke-virtual {p0}, Laxhp;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    const-string v2, "PublicCommentPopupWindow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PublicCommentWindow show time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 106
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "onclose"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxhp;->c:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "PublicCommentPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comment option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laxhp;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    iget-object v0, p0, Laxhp;->a:Lorg/json/JSONObject;

    const-string v1, "draftID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxhp;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Laxhp;->a:Lorg/json/JSONObject;

    const-string v1, "maxContentLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxhp;->a:I

    .line 123
    iget-object v0, p0, Laxhp;->a:Lorg/json/JSONObject;

    const-string v1, "minContentLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxhp;->b:I

    .line 124
    iget-object v0, p0, Laxhp;->a:Lorg/json/JSONObject;

    const-string v1, "contentPlaceholder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxhp;->b:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxhp;->a:Ljava/util/ArrayList;

    .line 128
    :try_start_1
    iget-object v0, p0, Laxhp;->a:Lorg/json/JSONObject;

    const-string v1, "referer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    iget-object v1, p0, Laxhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :cond_1
    :goto_0
    new-instance v0, Laxhq;

    invoke-direct {v0, p0}, Laxhq;-><init>(Laxhp;)V

    iput-object v0, p0, Laxhp;->a:Laxhq;

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laxhp;->a:Laxhq;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0}, Laxhp;->dismiss()V

    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {p0}, Laxhp;->dismiss()V

    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "PublicCommentPopupWindow"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 145
    const v0, 0x7f0b04e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 146
    const v0, 0x7f0b0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    .line 148
    const v0, 0x7f0b1222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laxhp;->a:Landroid/widget/Button;

    .line 149
    const v0, 0x7f0b16a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laxhp;->a:Landroid/widget/FrameLayout;

    .line 151
    iget-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Laxhp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Laxhp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Laxhp;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0b16aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laxhp;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 158
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lbaju;)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laxhp;->a:Landroid/os/Handler;

    .line 161
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Laxhp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public a(Laneh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v0, v1, v2}, Laneh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 230
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v1, "qbrowserCommentOnSend"

    iget-object v2, p0, Laxhp;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, "PublicCommentPopupWindow"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lazzn;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    if-eqz p3, :cond_1

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"code\":0,\"data\":{\"retcode\":0,\"result\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    const-string v1, "{\"code\":-1}"

    .line 413
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 328
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    if-eqz p1, :cond_3

    .line 332
    const-string v0, "qbrowserCommentOnCreate"

    iget-object v1, p0, Laxhp;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1, v3}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 336
    :cond_2
    iget-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0af1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laxhp;->b:Z

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Laxhp;->dismiss()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 316
    sget-object v0, Layjq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Laxhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    sget-object v1, Layjq;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 225
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    sget-object v1, Layjq;->c:Ljava/util/HashMap;

    iget-object v2, p0, Laxhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Laxhp;->a:Laxhq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laxhp;->a:Laxhq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    iput-object v2, p0, Laxhp;->a:Laxhq;

    .line 170
    :cond_0
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_1

    .line 171
    iput-object v2, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 173
    :cond_1
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 174
    iget-boolean v0, p0, Laxhp;->a:Z

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Laxhp;->d()V

    .line 177
    :cond_2
    const-string v0, "qbrowserCommentOnClose"

    iget-object v1, p0, Laxhp;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v2}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 178
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    invoke-virtual {p0}, Laxhp;->dismiss()V

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laxhp;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxhp;->a:J

    .line 193
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Laxhp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0af1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxhp;->b:Z

    .line 202
    iget-object v0, p0, Laxhp;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Laxhp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;-><init>(Laxhp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p0}, Laxhp;->a()V

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0847 -> :sswitch_1
        0x7f0b1222 -> :sswitch_2
        0x7f0b16aa -> :sswitch_0
    .end sparse-switch
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
