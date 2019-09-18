.class public Laqfk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field private a:Laqew;

.field a:Laqfi;

.field public a:Lcom/tencent/mobileqq/activity/Conversation;

.field a:Z

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqfk;->a:Z

    .line 43
    new-instance v0, Laqfl;

    invoke-direct {v0, p0}, Laqfl;-><init>(Laqfk;)V

    iput-object v0, p0, Laqfk;->a:Laqfi;

    .line 39
    iput-object p1, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 40
    iput-object p2, p0, Laqfk;->b:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method

.method static synthetic a(Laqfk;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Laqfk;)Laqew;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laqfk;->a:Laqew;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 240
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 244
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    const-string v3, "LoginUserGuideHelper"

    const-string v4, "requestLocation [%s, %s]"

    new-array v5, v7, [Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    iget-object v2, p0, Laqfk;->a:Laqew;

    if-nez v2, :cond_2

    .line 249
    new-instance v2, Laqew;

    const-string v3, "Login.Guide"

    invoke-direct {v2, v3}, Laqew;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laqfk;->a:Laqew;

    .line 251
    iget-object v2, p0, Laqfk;->a:Laqew;

    iput-boolean v1, v2, Laqew;->observerOnUiThread:Z

    .line 253
    :cond_2
    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Laqfk;->a:Laqew;

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 256
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Laqff;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 208
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "LoginWelcomeManager"

    const-string v1, "mConversation is not Foreground"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Laqff;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "LoginWelcomeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqff;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "LoginWelcomeManager"

    const-string v1, "show common guide web"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v2, "url"

    iget-object v3, p1, Laqff;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v2, "flag_show_loading_dialog"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v2, "hide_left_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v2, p1, Laqff;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    .line 233
    iput-boolean v4, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Z

    .line 234
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Laqff;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method static synthetic a(Laqfk;Laqff;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqfk;->a(Laqff;)V

    return-void
.end method

.method public static synthetic a(Laqfk;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqfk;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "LoginWelcomeManager"

    const-string v1, "realShowContactsGuideLayer"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "LoginWelcomeManager"

    const-string v1, "mConversation is not Foreground"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0acd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "LoginWelcomeManager"

    const-string v1, "view repeat or mDragHost==null or drawable status wrong"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    .line 157
    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ad2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v1, Laqfm;

    invoke-direct {v1, p0}, Laqfm;-><init>(Laqfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 168
    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0ad0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 169
    iget-object v2, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const v3, 0x7f0c3082

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v2, Laqfn;

    invoke-direct {v2, p0, v1}, Laqfn;-><init>(Laqfk;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0ad1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    const v2, 0x7f0c3083

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v2, Laqfo;

    invoke-direct {v2, p0, v1}, Laqfo;-><init>(Laqfk;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    .line 195
    sget v1, Lbdcq;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 196
    invoke-virtual {v0, p1}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_5
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqfk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqfk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 202
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Z

    .line 204
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Laqfk;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    .line 132
    iget-boolean v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "LoginWelcomeManager"

    const-string v1, "isFirstLoginEnter=%s, shouldCheckOnResume=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Laqfk;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0}, Laqfk;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Laqfk;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Laqfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;-><init>(Laqfk;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 127
    :cond_1
    iput-boolean v4, p0, Laqfk;->a:Z

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Laqfk;->h()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    .line 75
    iget-object v1, p0, Laqfk;->a:Laqfi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Laqfi;)V

    .line 77
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Laqfi;)V

    .line 84
    :cond_0
    iget-object v0, p0, Laqfk;->a:Laqew;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Laqfk;->a:Laqew;

    invoke-static {v0}, Lakml;->b(Lakmo;)V

    .line 86
    iput-object v2, p0, Laqfk;->a:Laqew;

    .line 88
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Laqfk;->g()V

    .line 92
    invoke-virtual {p0}, Laqfk;->c()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqfk;->a:Z

    .line 94
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 98
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Laqfk;->g()V

    .line 102
    invoke-virtual {p0}, Laqfk;->c()V

    .line 103
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "removeContactsGuidelayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Laqfk;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqfk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laqfk;->a:Landroid/view/ViewGroup;

    .line 266
    return-void
.end method
