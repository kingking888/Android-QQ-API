.class public Lcom/tencent/mobileqq/activity/SubLoginActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Z


# instance fields
.field public a:Lakax;

.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/AutoCompleteTextView;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field public a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/mobileqq/widget/DropdownView;

.field private a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field private a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/SubAccountObserver;

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Landroid/widget/Button;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 168
    new-instance v0, Lacqc;

    invoke-direct {v0, p0}, Lacqc;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/os/MqqHandler;

    .line 467
    new-instance v0, Lacqg;

    invoke-direct {v0, p0}, Lacqg;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lakax;

    .line 561
    new-instance v0, Lacqh;

    invoke-direct {v0, p0}, Lacqh;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    .line 852
    new-instance v0, Lacqi;

    invoke-direct {v0, p0}, Lacqi;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 3

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 782
    if-nez p1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    monitor-exit p0

    return-void

    .line 786
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 787
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->selectAll()V

    .line 790
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 794
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    const v1, 0x7f0c15f8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    const v1, 0x7f0c15f9

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    new-instance v1, Lacqa;

    invoke-direct {v1, p0}, Lacqa;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    new-instance v1, Lacqb;

    invoke-direct {v1, p0}, Lacqb;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 165
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    .line 850
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 817
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    .line 818
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const v6, 0x7f0c22d1

    const v5, 0x7f0c2283

    const v4, 0x7f0b226f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 189
    const v0, 0x7f030eb6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->setContentView(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_bind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    .line 197
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0208b8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 201
    const v0, 0x7f0b0f36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 203
    const v0, 0x7f0b0c5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0b0fb6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 210
    const v0, 0x7f0b0f33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    new-instance v1, Lacqd;

    invoke-direct {v1, p0}, Lacqd;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lbaju;)V

    .line 240
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v0, v2}, Layxc;->a(Landroid/view/View;Z)V

    .line 244
    :cond_0
    const v0, 0x7f0b0f39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    .line 245
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    .line 246
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lacqe;

    invoke-direct {v1, p0}, Lacqe;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Lacqf;

    invoke-direct {v1, p0}, Lacqf;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setLongClickable(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->clearFocus()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 291
    sget-boolean v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f0c006f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c22d4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->addObserver(Lajnz;)V

    .line 320
    return v3

    .line 306
    :cond_2
    const v0, 0x7f0c22cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c153b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d()V

    .line 352
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->removeObserver(Lajnz;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 357
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    const-string v2, "onPause:....loginActivity.................."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 346
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setRequestedOrientation(I)V

    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->performClick()Z

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 336
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->clearFocus()V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 379
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 384
    :cond_3
    const v0, 0x7f0c1607

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    .line 392
    :cond_5
    const v0, 0x7f0c1609

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    :cond_7
    const v0, 0x7f0c22c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    if-eqz v0, :cond_a

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 407
    if-eqz v0, :cond_12

    .line 408
    invoke-virtual {v0, v3}, Lawhv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 410
    :goto_1
    if-eqz v2, :cond_9

    .line 412
    const v0, 0x7f0c22c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lawhv;->a()I

    move-result v0

    if-lt v0, v5, :cond_a

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto/16 :goto_0

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_d

    const-string v0, "!@#ewaGbhkc$!!="

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 427
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 431
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 438
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_f

    const v0, 0x7f0c153b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 442
    const v0, 0x7f0c22d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(I)V

    .line 446
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 448
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onClick: mCurrentAccount and islogin so get subaccount key start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lmqq/app/AppRuntime;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    goto/16 :goto_0

    .line 444
    :cond_f
    const v0, 0x7f0c22d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(I)V

    goto :goto_3

    .line 453
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 454
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onClick: no login so go to loginSubAccount"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lmqq/app/AppRuntime;->loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    goto/16 :goto_0

    .line 461
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a()V

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x7f0b0c5c -> :sswitch_0
        0x7f0b0f39 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_2

    .line 823
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    .line 834
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 844
    :cond_2
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 806
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 810
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
