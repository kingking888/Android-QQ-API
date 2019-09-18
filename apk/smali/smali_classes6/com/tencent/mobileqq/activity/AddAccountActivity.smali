.class public Lcom/tencent/mobileqq/activity/AddAccountActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbahi;


# instance fields
.field private a:J

.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/AutoCompleteTextView;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

.field a:Lcom/tencent/mobileqq/widget/DropdownView;

.field public a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/AccountObserver;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field b:Landroid/text/TextWatcher;

.field b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Z

.field c:Landroid/text/TextWatcher;

.field c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Z

    .line 120
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    .line 337
    new-instance v0, Laava;

    invoke-direct {v0, p0}, Laava;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View$OnFocusChangeListener;

    .line 670
    new-instance v0, Laavd;

    invoke-direct {v0, p0}, Laavd;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/observer/AccountObserver;

    .line 900
    new-instance v0, Laavg;

    invoke-direct {v0, p0}, Laavg;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/text/TextWatcher;

    .line 944
    new-instance v0, Laavh;

    invoke-direct {v0, p0}, Laavh;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/text/TextWatcher;

    .line 983
    new-instance v0, Laavi;

    invoke-direct {v0, p0}, Laavi;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View$OnClickListener;

    .line 995
    new-instance v0, Laavj;

    invoke-direct {v0, p0}, Laavj;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->byteSafeEditTextToMD5(Ljava/lang/Boolean;)[B

    move-result-object v4

    .line 496
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 497
    :cond_1
    const v0, 0x7f0c1607

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 599
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 533
    :cond_3
    const v0, 0x7f0c160a

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->requestFocus()Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_7

    const-string v0, "!@#ewaGbhkc$!!="

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->checkPassLegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 549
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 549
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 553
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 559
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560
    const-string v0, "AddAccountActivity"

    const-string v1, "login"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_9

    .line 563
    sput-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    .line 564
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->showDialog(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 598
    :goto_2
    invoke-static {}, Lazbu;->b()V

    goto/16 :goto_0

    .line 582
    :cond_9
    sput-boolean v6, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    .line 584
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_2

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 971
    if-nez p1, :cond_0

    .line 981
    :goto_0
    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 976
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const v0, 0x7f0c1dc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 979
    :cond_1
    const v0, 0x7f0c15ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 822
    new-instance v0, Lcom/tencent/mobileqq/activity/AddAccountActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 830
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyw;->a(Ljava/lang/String;)V

    .line 831
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p1}, Lcom/tencent/kingkong/Common;->OnLogin(Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavxz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "AddAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginSuccess set CURRENT_ACCOUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 844
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 845
    return-void

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    const-string v1, "AddAccountActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginSuccess throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 3

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 437
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 439
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->selectAll()V

    .line 446
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 450
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbasv;->a(Ljava/lang/String;)V

    .line 810
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->setResult(I)V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->finish()V

    .line 812
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 372
    .line 373
    if-eqz p1, :cond_1

    .line 374
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddAccountActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Z

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f0b050b

    const/16 v7, 0x8

    const v6, 0x7f0c160e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->d:Landroid/view/View;

    .line 209
    const v0, 0x7f0b0f35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const-string v1, "INPUT_TYPE_ON_START"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    :cond_0
    const v0, 0x7f0b0f36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const v1, 0x7f0c006f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    const v0, 0x7f0b0c5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c0071

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Landroid/widget/Button;)V

    .line 227
    const v0, 0x7f0b0f3a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c0073

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const v0, 0x7f0b0f32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/RelativeLayout;

    .line 234
    const v0, 0x7f0b0f33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/view/View;

    .line 236
    const v0, 0x7f0b0f38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View;

    .line 238
    const v0, 0x7f0b0f39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0c1632

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/TextView;

    .line 242
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    .line 252
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setLongClickable(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 270
    :cond_2
    const v0, 0x7f0b0f34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextClearedListener(Lbahi;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->d()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 287
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 299
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    return-void

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 363
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 366
    :cond_0
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 369
    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "only kandian tab switch, addAccount login delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0}, Lasqu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    :goto_0
    return-void

    .line 875
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/AddAccountActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity$5;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 885
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->clearPassBuffer()V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "clearPassInput"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->stopPCActivePolling(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 316
    if-nez v0, :cond_3

    .line 313
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 321
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbasv;->b(Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 324
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 1063
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    const v1, 0x7f0c15f8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    const v1, 0x7f0c15f9

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    new-instance v1, Laavb;

    invoke-direct {v1, p0}, Laavb;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    .line 1069
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    new-instance v1, Laavc;

    invoke-direct {v1, p0}, Laavc;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    .line 1076
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1123
    :cond_1
    return-void
.end method

.method protected checkUnlockForSpecial()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startUnlockActivity()V

    .line 1046
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    const v0, 0x7f0c1f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f03026c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-static {p0}, Lbdec;->a(Landroid/app/Activity;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 192
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->c()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664D"

    const-string v5, "0X800664D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735D"

    const-string v5, "0X800735D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto/16 :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 660
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    const v1, 0x1335126

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 668
    :cond_1
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Landroid/content/Intent;)Z

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 654
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 656
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->setRequestedOrientation(I)V

    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 419
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x2

    const-string v2, "onResume in AddAccountActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(J)V

    .line 428
    :cond_2
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lasqu;->a(Z)V

    .line 429
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 128
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "AddAccountActivity"

    const-string v1, "recv message FINISH_ACTIVITY.. finish activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    const v1, 0x1335126

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "AddAccountActivity"

    const-string v1, "handleMessage  LOGIN_DO_NEXT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->e()V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x133504b -> :sswitch_0
        0x1335125 -> :sswitch_1
        0x1335126 -> :sswitch_2
    .end sparse-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 5

    .prologue
    const v4, 0x1335126

    .line 849
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onAccountChanged()V

    .line 850
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x1

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 855
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 856
    iput v4, v0, Landroid/os/Message;->what:I

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:J

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:J

    invoke-static {v0, v1, v2, v3}, Lamon;->a(Lmqq/app/AppRuntime;Ljava/lang/Class;J)Z

    move-result v0

    .line 860
    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 862
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->e()V

    .line 864
    :cond_0
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 3

    .prologue
    .line 896
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x1

    const-string v2, "onAccoutChangeFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->finish()V

    .line 404
    const v0, 0x7f040016

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->overridePendingTransition(II)V

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 604
    sparse-switch v0, :sswitch_data_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 606
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007366"

    const-string v5, "0X8007366"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072E9"

    const-string v5, "0X80072E9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664F"

    const-string v5, "0X800664F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 618
    if-nez v0, :cond_1

    .line 619
    const v0, 0x7f0c1530

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 623
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v2

    const-string v3, "8.1.3"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lmqq/manager/AccountManager;->checkQuickRegisterAccount(Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 625
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Z

    .line 630
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/AddAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity$2;-><init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 640
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072EA"

    const-string v5, "0X80072EA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664E"

    const-string v5, "0X800664E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b()V

    goto/16 :goto_0

    .line 647
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->onBackEvent()Z

    goto/16 :goto_0

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_3
        0x7f0b0c5c -> :sswitch_0
        0x7f0b0f39 -> :sswitch_2
        0x7f0b0f3a -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    .line 461
    packed-switch p1, :pswitch_data_0

    .line 476
    :goto_0
    return-object v0

    .line 463
    :pswitch_0
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 464
    const v1, 0x7f0c15fd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :pswitch_1
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 469
    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected receiveScreenOff()V
    .locals 2

    .prologue
    .line 1050
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->receiveScreenOff()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startUnlockActivity()V

    .line 1057
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->requestWindowFeature(I)Z

    .line 160
    return-void
.end method
