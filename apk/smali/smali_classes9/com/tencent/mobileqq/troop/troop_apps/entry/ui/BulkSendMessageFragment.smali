.class public Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lnwg;


# instance fields
.field public a:I

.field private a:Lakcc;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/TextView;

.field public a:Layho;

.field protected a:Layye;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field protected a:Lcom/tencent/mobileqq/widget/MyGridView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnwf;

.field public a:Lwmj;

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 94
    new-instance v0, Layho;

    invoke-direct {v0, p0}, Layho;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    .line 99
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment$1;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Layhj;

    invoke-direct {v0, p0}, Layhj;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lakcc;

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const v6, 0x7f0b1f81

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonStyle(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSingleLine(Z)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x12c

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(II)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setGravity(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, "\u8bf7\u8f93\u5165\u7fa4\u53d1\u6d88\u606f\u5185\u5bb9\uff084-300\u4e2a\u5b57\uff09"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Layhk;

    invoke-direct {v1, p0}, Layhk;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    new-instance v1, Layhl;

    invoke-direct {v1, p0}, Layhl;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0589

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :goto_0
    const-string v0, "\u65b0\u5efa\u7fa4\u53d1\u6d88\u606f"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->c()V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    const-string v0, "Grp_edu"

    const-string v1, "MassMessage"

    const-string v2, "CreateMessage_Show"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 340
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Layhm;

    invoke-direct {v1, p0}, Layhm;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    const-class v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 126
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->d()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 462
    const-string v0, ""

    .line 465
    if-le v1, v3, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d06b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 470
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d068c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->length()I

    move-result v0

    .line 707
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v4, v4, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 708
    if-lez v6, :cond_1

    move v5, v1

    .line 709
    :goto_0
    if-lt v0, v1, :cond_2

    const/16 v4, 0x12c

    if-gt v0, v4, :cond_2

    if-eqz v5, :cond_2

    move v4, v1

    .line 710
    :goto_1
    if-lez v6, :cond_3

    move v0, v1

    .line 711
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "\uff08%d\u4e2a\uff09"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 713
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v3, v3, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    if-ge v3, v4, :cond_5

    :goto_4
    iput-boolean v1, v0, Layho;->a:Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    invoke-virtual {v0}, Layho;->notifyDataSetChanged()V

    .line 722
    return-void

    :cond_1
    move v5, v2

    .line 708
    goto :goto_0

    :cond_2
    move v4, v2

    .line 709
    goto :goto_1

    :cond_3
    move v0, v2

    .line 710
    goto :goto_2

    :cond_4
    move v0, v3

    .line 714
    goto :goto_3

    :cond_5
    move v1, v2

    .line 720
    goto :goto_4
.end method

.method private d()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 734
    :cond_2
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 735
    new-instance v1, Layhn;

    invoke-direct {v1, p0, v0}, Layhn;-><init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 747
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Layhp;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 631
    iget-object v0, p1, Layhp;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    if-nez p2, :cond_4

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    iget-object v1, p1, Layhp;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v4, v1, v2}, Layye;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 637
    :goto_1
    if-nez v0, :cond_3

    .line 638
    if-eqz p3, :cond_2

    .line 639
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    iget-object v2, p1, Layhp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 645
    :cond_3
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p1, Layhp;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method public a(ZII)V
    .locals 4

    .prologue
    .line 480
    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->c()V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b()V

    .line 458
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layjk;

    .line 145
    const-string v1, "BulkChatMessageConfig"

    invoke-virtual {v0, v1}, Layjk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, ".troop.troop_app.BulkSendMessageFragment.VASH"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ReadConfig: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    :cond_0
    if-eqz v0, :cond_1

    .line 152
    const-string v1, "user_limit"

    iget v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    .line 153
    const-string v1, "hints"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 165
    new-instance v0, Lnwf;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa0

    invoke-direct {v0, v1, p0, v2}, Lnwf;-><init>(Landroid/view/View;Lnwg;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lnwf;

    .line 166
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 344
    const v0, 0x7f03069e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 652
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 654
    packed-switch p1, :pswitch_data_0

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 656
    :pswitch_0
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 657
    const-string v0, "result_set"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 661
    const-string v2, ".troop.troop_app.BulkSendMessageFragment.VASH"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "select uin: "

    aput-object v5, v4, v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 665
    :cond_1
    const-string v0, ".troop.troop_app.BulkSendMessageFragment"

    const-string v1, "Error! SelectMember return null!"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v9, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 671
    :pswitch_1
    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 672
    const-string v0, "extra_member_uin_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 676
    const-string v2, ".troop.troop_app.BulkSendMessageFragment.VASH"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "select uin: "

    aput-object v5, v4, v3

    aput-object v0, v4, v9

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v0, v0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v4, v0, v1

    .line 682
    if-ne p1, v10, :cond_3

    if-eqz v4, :cond_3

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 684
    const-string v0, "Grp_edu"

    const-string v1, "MassMessage"

    const-string v2, "MemberEdit_Complete"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Layho;->a:Ljava/util/ArrayList;

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    invoke-virtual {v0}, Layho;->notifyDataSetChanged()V

    .line 690
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->c()V

    goto/16 :goto_0

    .line 691
    :cond_4
    if-nez p2, :cond_5

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, ".troop.troop_app.BulkSendMessageFragment"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "SelectMember canceled! requestCode: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    aput-object v2, v1, v10

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 696
    :cond_5
    const-string v0, ".troop.troop_app.BulkSendMessageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! SelectMember return null! requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v9, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040021

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 172
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 373
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 377
    const-string v1, "param_pick_selected_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v2, v2, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 378
    const-string v1, "param_delete_filter_member_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v2, v2, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 379
    const-string v1, "param_pick_max_num"

    iget v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "param_pick_title_string"

    const-string v2, "\u7f16\u8f91\u63a5\u6536\u4eba"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 386
    const-string v0, "Grp_edu"

    const-string v1, "MassMessage"

    const-string v2, "Member_Edit"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u7fa4\u53d1\u6d88\u606f\u5185\u5bb9\u4e0d\u8db3%d\u4e2a\u5b57\uff0c\u8bf7\u8865\u5145\u5b8c\u6574\u3002"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 405
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 406
    new-instance v3, Ltencent/im/troop/homework$ReqSend1V1Msg;

    invoke-direct {v3}, Ltencent/im/troop/homework$ReqSend1V1Msg;-><init>()V

    .line 409
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v4, v1, 0x3e8

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v1, v1, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    iget-object v6, v3, Ltencent/im/troop/homework$ReqSend1V1Msg;->to_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v0, "\u7fa4\u53d1\u53f7\u7801\u5f02\u5e38, \u65e0\u6cd5\u53d1\u9001"

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7fa4\u53d1\u53f7\u7801\u5f02\u5e38, \u65e0\u6cd5\u53d1\u9001"

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 416
    :cond_3
    :try_start_1
    iget-object v1, v3, Ltencent/im/troop/homework$ReqSend1V1Msg;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 417
    iget-object v1, v3, Ltencent/im/troop/homework$ReqSend1V1Msg;->int32_time_zone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 418
    iget-object v1, v3, Ltencent/im/troop/homework$ReqSend1V1Msg;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    if-eqz v1, :cond_4

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    invoke-virtual {v1}, Lwmj;->a()V

    .line 422
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u4e2d..."

    invoke-static {v1, v2}, Lwmg;->a(Landroid/app/Activity;Ljava/lang/String;)Lwmj;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    .line 426
    invoke-static {v0, v3}, Lakbq;->a(Lakbk;Ltencent/im/troop/homework$ReqSend1V1Msg;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 434
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u7fa4\u53d1\u7684\u6d88\u606f\u5185\u5bb9"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->length()I

    move-result v0

    if-ge v0, v5, :cond_6

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u7fa4\u53d1\u6d88\u606f\u5185\u5bb9\u4e0d\u8db3%d\u4e2a\u5b57\uff0c\u8bf7\u8865\u5145\u5b8c\u6574\u3002"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v0, v0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u8bf7\u9009\u62e9\u63a5\u6536\u6d88\u606f\u7684\u7528\u6237"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x7f0b0589 -> :sswitch_1
        0x7f0b1f86 -> :sswitch_0
        0x7f0b1f89 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 350
    if-eqz p4, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 352
    :goto_0
    if-ge v1, v3, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    instance-of v4, v0, Layhp;

    if-eqz v4, :cond_0

    .line 355
    check-cast v0, Layhp;

    .line 356
    if-nez p3, :cond_1

    .line 357
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a(Layhp;Landroid/graphics/Bitmap;Z)V

    .line 352
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_1
    iget-object v4, v0, Layhp;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    iget-object v0, v0, Layhp;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lnwf;

    invoke-virtual {v0}, Lnwf;->a()V

    .line 182
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
