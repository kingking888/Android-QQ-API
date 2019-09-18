.class public Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Laaqk;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/RadioGroup;

.field public a:Ljava/lang/String;

.field private b:Landroid/widget/RadioGroup;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Ljava/lang/String;

    .line 52
    const-string v0, "openapi"

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Ljava/lang/String;

    .line 138
    const-string v0, "101469453"

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->c:Ljava/lang/String;

    .line 139
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:I

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "login"

    const/4 v2, 0x0

    new-instance v3, Laatg;

    invoke-direct {v3, p0}, Laatg;-><init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 397
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/16 v3, 0x12c

    const/16 v5, 0x50

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 154
    const-string v1, "\u8f93\u5165appid&type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    const-string v1, "\u786e\u5b9a"

    new-instance v4, Laate;

    invoke-direct {v4, p0, v2, v3}, Laate;-><init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Laatd;

    invoke-direct {v3, p0}, Laatd;-><init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 178
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 84
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 85
    new-instance v1, Laatc;

    invoke-direct {v1, p0}, Laatc;-><init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/RadioGroup;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Landroid/widget/RadioGroup;

    .line 120
    invoke-static {}, Laaqp;->a()V

    .line 121
    const-string v0, "101469453"

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "101480522"

    invoke-static {v0, v1, v2}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    .line 127
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0301e8

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_0
    :pswitch_0
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "hello"

    new-instance v2, Laati;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "login"

    new-instance v2, Laati;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "loginSilent"

    new-instance v2, Laati;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 208
    :pswitch_4
    new-instance v0, Laatj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laatj;-><init>(Landroid/content/Context;)V

    .line 209
    const-string v1, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u4ee5\u4e0b\u4fe1\u606f"

    invoke-virtual {v0, v1}, Laatj;->c(Ljava/lang/String;)V

    .line 210
    const-string v1, "appName"

    invoke-virtual {v0, v1}, Laatj;->b(Ljava/lang/String;)V

    .line 211
    const-string v1, "desc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\ndesc\n"

    invoke-virtual {v0, v1}, Laatj;->d(Ljava/lang/String;)V

    .line 212
    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Laatj;->f(Ljava/lang/String;)V

    .line 213
    const-string v1, "positiveButton"

    invoke-virtual {v0, v1}, Laatj;->e(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v5}, Laatj;->a(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v0, v5}, Laatj;->b(Landroid/view/View$OnClickListener;)V

    .line 216
    const-string v1, "https://seeklogo.com/images/T/twitter-icon-square-logo-108D17D373-seeklogo.com.png"

    invoke-virtual {v0, v1}, Laatj;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Laatj;->show()V

    goto :goto_0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getSkey"

    new-instance v2, Laati;

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 223
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getUserInfo"

    new-instance v2, Laati;

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 226
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getAppFriends"

    new-instance v2, Laati;

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 229
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getLocation"

    new-instance v2, Laati;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 232
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getCity"

    new-instance v2, Laati;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 236
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    .line 245
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    move v1, v2

    .line 252
    :pswitch_b
    :try_start_0
    const-string v2, "rankingID"

    const/16 v4, 0x2aff

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v2, "topCount"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v2, "rankKey"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "rankValueType"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v0, "rankOrderType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getRankingList"

    new-instance v2, Laati;

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "loginSilent"

    new-instance v2, Laatf;

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v2, p0, v4, v3}, Laatf;-><init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;Landroid/widget/EditText;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v5, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    :pswitch_c
    move v0, v1

    .line 239
    goto :goto_1

    .line 241
    :pswitch_d
    const/4 v0, 0x2

    goto :goto_1

    .line 276
    :pswitch_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->b()V

    goto/16 :goto_0

    .line 279
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a()V

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    goto :goto_2

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0c5a
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 236
    :pswitch_data_1
    .packed-switch 0x7f0b0c64
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 245
    :pswitch_data_2
    .packed-switch 0x7f0b0c67
        :pswitch_b
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->b()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    .line 136
    :cond_0
    return-void
.end method
