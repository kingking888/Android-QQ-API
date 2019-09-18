.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.source "ProGuard"


# instance fields
.field private final a:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;-><init>()V

    .line 28
    new-instance v0, Lafou;

    invoke-direct {v0, p0}, Lafou;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//gettbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getTBSDpcParam()Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v1, ""

    .line 120
    const-string v0, ""

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_0

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 128
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v3

    .line 129
    const-string v4, "tbs_download:%s\ntbs_enable:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->i:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 31
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->i:I

    if-ne v2, v6, :cond_3

    .line 37
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u641c\u7d22"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/\u6587\u7ae0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v3, "\u641c\u7d22\u7fa4\u53f7/\u7fa4\u540d\u79f0"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    new-instance v3, Lafos;

    invoke-direct {v3, p0, v1}, Lafos;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    new-instance v3, Lafot;

    invoke-direct {v3, p0}, Lafot;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->i:I

    if-ne v1, v6, :cond_4

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u680f\u3001\u8ba2\u9605\u53f7\u3001\u6587\u7ae0\u3001\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    :goto_2
    return-void

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v3, "\u641c\u7d22\u4eba/\u7fa4/\u516c\u4f17\u53f7/\u6587\u7ae0"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u680f\u3001QQ\u53f7\u3001\u624b\u673a\u53f7\u3001\u90ae\u7bb1\u3001\u7fa4\u3001\u516c\u5171\u53f7\u3001\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnDestroy()V

    .line 98
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 99
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->finish()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
