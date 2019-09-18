.class public Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lansy;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Timer;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Ljava/util/Timer;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    .line 62
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Lansy;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lansy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lansy;)Landroid/view/View;
    .locals 3

    .prologue
    .line 204
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lansy;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 206
    const v1, 0x7f03076d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 207
    const v1, 0x7f0b2206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lansy;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 70
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Ljava/util/Timer;

    .line 72
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b2207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b2209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    new-instance v1, Lansv;

    invoke-direct {v1, p0}, Lansv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    new-instance v1, Lansw;

    invoke-direct {v1, p0}, Lansw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b220b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b220e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    new-instance v1, Lansx;

    invoke-direct {v1, p0}, Lansx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 186
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 243
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$4;-><init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c014c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b:Landroid/widget/TextView;

    const-string v2, "#00a5e0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c014a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 234
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbdul;->a(Ljava/lang/String;)J

    .line 235
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lansy;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:Lansy;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a:J

    invoke-interface {v0, v2, v3}, Lansy;->a(J)V

    goto :goto_0
.end method
