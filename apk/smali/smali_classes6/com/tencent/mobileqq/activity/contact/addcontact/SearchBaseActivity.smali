.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

.field protected d:Ljava/lang/String;

.field public final g:I

.field public h:I

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->b:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "^1[0-9]{2}\\d{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 34
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->g:I

    .line 234
    new-instance v0, Lafok;

    invoke-direct {v0, p0}, Lafok;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:I

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 139
    const-string v1, "from_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "from_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->h:I

    .line 141
    const-string v1, "last_key_words"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->d:Ljava/lang/String;

    .line 144
    const-string v1, "jump_src_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:I

    .line 146
    :cond_0
    const-string v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->i:I

    .line 149
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    new-instance v1, Lafog;

    invoke-direct {v1, p0}, Lafog;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1a86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lafoh;

    invoke-direct {v1, p0}, Lafoh;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageButton;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lafoi;

    invoke-direct {v1, p0}, Lafoi;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f0b1922

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    .line 205
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lafoj;

    invoke-direct {v1, p0}, Lafoj;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->isClearCoverLayer:Z

    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    const v0, 0x7f030995

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 114
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->b()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    .line 125
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "from_key"

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "last_key_words"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "start_search_key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "start_search_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Landroid/os/Handler;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 132
    const v1, 0x7f0b04ea

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 133
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 134
    return v4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 227
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()V

    .line 228
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 221
    const v0, 0x7f02035e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->setContentBackgroundResource(I)V

    .line 222
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->requestWindowFeature(I)Z

    .line 107
    return-void
.end method
