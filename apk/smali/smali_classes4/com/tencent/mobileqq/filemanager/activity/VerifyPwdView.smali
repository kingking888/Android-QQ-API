.class public Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lantp;

.field private a:Lanxn;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    .line 143
    new-instance v0, Lanto;

    invoke-direct {v0, p0}, Lanto;-><init>(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lanxn;

    .line 43
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lantp;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lantp;

    invoke-interface {v0}, Lantp;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lantp;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lantp;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    const v1, 0x7f03076b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    const v1, 0x7f0b2206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lantp;

    .line 53
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b21af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b2207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b2209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b220b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f0b2208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02151a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->c()V

    .line 88
    :goto_1
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ImageView;

    const v1, 0x7f021519

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->c()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->c()V

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanxu;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
