.class public Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Laujj;
.implements Laujo;
.implements Laulo;
.implements Lauwp;


# static fields
.field public static a:Z


# instance fields
.field public a:I

.field protected a:Lakcq;

.field a:Lakcr;

.field protected a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field a:Lauwo;

.field protected a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

.field public a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

.field protected a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field public a:Ljava/lang/String;

.field public a:[J

.field public b:I

.field public b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 94
    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    .line 95
    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->e:I

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:I

    .line 601
    new-instance v0, Laukg;

    invoke-direct {v0, p0}, Laukg;-><init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcr;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 114
    const/4 v2, 0x4

    .line 115
    instance-of v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 116
    check-cast v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 124
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JI)V

    .line 125
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 121
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JI)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "group_name_string"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v1, "group_mask_long_array"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 133
    const-string v1, "from_type_for_report"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[JI)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "group_name_string"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "group_mask_long_array"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 141
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 5

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFragment  fragment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 499
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 501
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 503
    :pswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->e:I

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "search_result"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 505
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(I)V

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 508
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 509
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V

    .line 510
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "hot_words"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 514
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(I)V

    .line 516
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 517
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 518
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V

    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V

    .line 521
    const-string v0, "sub_result"

    const-string v1, "exp_home"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-static {v4}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "associated_words"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    .line 526
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(I)V

    .line 528
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 529
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 530
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V

    .line 531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/16 v4, 0x32

    const/4 v3, 0x0

    .line 226
    const v0, 0x7f0b1f95

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 228
    const-string v1, "QUICK_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    sget-object v0, Lauim;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-static {v1}, Lauim;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 242
    sput-boolean v3, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput v4, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:I

    .line 250
    const v0, 0x7f0b1f96

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Laukd;

    invoke-direct {v1, p0}, Laukd;-><init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 262
    const v0, 0x7f0b1f94

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    new-instance v1, Lauke;

    invoke-direct {v1, p0}, Lauke;-><init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0b1922

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Laukf;

    invoke-direct {v1, p0}, Laukf;-><init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v0, Lauwo;

    const v1, 0x7f0b04e9

    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lauwo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lauwo;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lauwo;

    invoke-virtual {v0, p0}, Lauwo;->a(Lauwp;)V

    .line 294
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 575
    packed-switch p1, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 577
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "hot_words"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 579
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 584
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "search_result"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 586
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 591
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "associated_words"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 593
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 411
    sget-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:D

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x3

    return v0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(I[JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lauwf;->b(I[JLjava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0b2a6b

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 539
    packed-switch p1, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 541
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    if-nez v1, :cond_0

    .line 542
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    .line 543
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 544
    const-string v2, "group_masks"

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->setArguments(Landroid/os/Bundle;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    const-string v2, "hot_words"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 547
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-nez v1, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const-string v2, "search_result"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 562
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-nez v1, :cond_2

    .line 563
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    const-string v2, "associated_words"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 566
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHotWordClick keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Z)V

    .line 449
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()V

    .line 452
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 456
    const-string v0, "sub_result"

    const-string v1, "clk_auto"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-static {v4}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssociateWordClick keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 466
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Z)V

    .line 467
    iput v6, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()V

    .line 470
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "subweb_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_thinkword_list"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-static {v2}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 470
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 472
    return-void
.end method

.method public a(Lpb/unite/search/DynamicTabSearch$SubHotWord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 420
    iget-object v0, p1, Lpb/unite/search/DynamicTabSearch$SubHotWord;->search_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, "Q.uniteSearch.ActiveEntitySearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubHotWordItemClick keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Z)V

    .line 432
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    .line 433
    iput v4, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:I

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()V

    .line 436
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 362
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 365
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x0

    .line 685
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a()[J
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, "Q.uniteSearch.ActiveEntitySearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8f93\u5165\u62fc\u97f3\uff0c\u4e0d\u89e6\u53d1\u6587\u672c\u53d8\u52a8\u903b\u8f91\u3002 keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    const-string v1, "Q.uniteSearch.ActiveEntitySearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterTextChanged keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iput-object v0, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 391
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcq;

    invoke-virtual {v1, v0}, Lakcq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 416
    sget-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:D

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Z)V

    .line 355
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 148
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const-string v1, "doOnCreate start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const v0, 0x7f0309fa

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 151
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 155
    :cond_0
    const v0, 0x7f0b2a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_mask_long_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_type_for_report"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_name_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c()V

    .line 164
    new-instance v0, Lakcq;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcq;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->addObserver(Lajnz;)V

    .line 166
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 167
    if-eqz p1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "associated_words"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "associated_words"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "hot_words"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "hot_words"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()V

    .line 197
    :goto_0
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const-string v1, "doOnCreate end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    return v4

    .line 185
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;-><init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 656
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->removeObserver(Lajnz;)V

    .line 658
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x1

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 707
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 708
    invoke-static {}, Lauwf;->a()V

    .line 709
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x1

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 700
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 701
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lauwf;->a(I[JLjava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 336
    if-eq p2, v2, :cond_0

    if-eqz p3, :cond_2

    .line 337
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    .line 342
    iput v2, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:I

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()V

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b()V

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSoftKeyboardClosed()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 298
    sget-boolean v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->d:I

    if-ne v0, v3, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iput-object v0, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 313
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(I)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lakcq;

    invoke-virtual {v1, v0}, Lakcq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextChanged keyword="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity keyword="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method
