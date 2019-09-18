.class public abstract Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static b:I


# instance fields
.field public a:I

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

.field protected a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field public a:Ljava/lang/String;

.field protected a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    const v0, 0x7f0b1f95

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->search_input_type:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80021

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    .line 215
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 217
    const-string v1, "QUICK_SEARCH"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    :cond_0
    const v0, 0x7f0b1f96

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Laukh;

    invoke-direct {v1, p0}, Laukh;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b1f94

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    new-instance v1, Lauki;

    invoke-direct {v1, p0}, Lauki;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const v0, 0x7f0b1922

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Laukj;

    invoke-direct {v1, p0}, Laukj;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f030997

    return v0
.end method

.method public abstract a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string v0, "\u641c\u7d22"

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-3 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lauwj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "3"

    const-string v9, ""

    .line 256
    invoke-static {}, Lauwj;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 255
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;Landroid/content/Intent;)V

    .line 258
    sput v6, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:I

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 260
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 193
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const-wide/16 v2, 0x0

    sput-wide v2, Lauwk;->b:J

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a(Ljava/lang/String;)V

    .line 198
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 276
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 277
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 280
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 78
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:I

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 85
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_fts_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b()V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 91
    const v1, 0x7f0b2a6b

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c()V

    .line 100
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-super {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusable(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusableInTouchMode(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :goto_1
    sput-object v2, Lauwk;->a:Landroid/graphics/Paint;

    .line 138
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:I

    .line 139
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method public doOnStart()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lazmc;->a:Z

    .line 145
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_2

    .line 154
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a(Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c()V

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
