.class public Lawlb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lazgm;

.field public a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field private a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field private a:Lcom/tencent/widget/AutoVerticalScrollTextView;

.field private a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lawlb;->a:[Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lawlb;->a:I

    .line 75
    iput-object p1, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p2, p0, Lawlb;->a:Landroid/app/Activity;

    .line 77
    iput-object p3, p0, Lawlb;->a:Lcom/tencent/common/app/AppInterface;

    .line 78
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lawlb;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lawlb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lawlb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lawlb;->a:Lazgm;

    .line 256
    :cond_1
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "TeamWorkFileImportCover"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dismiss exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x2

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ed3

    iget-object v2, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawlb;->c:Landroid/view/View;

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    const/4 v1, 0x3

    const v2, 0x7f0b06d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {p0}, Lawlb;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    iget-object v1, p0, Lawlb;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lawlb;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    const v0, 0x7f0b3e48

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawlb;->a:Landroid/view/View;

    .line 93
    const v0, 0x7f0b3e49

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawlb;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0ebf

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawlb;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b3e47

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawlb;->b:Landroid/view/View;

    .line 96
    const v0, 0x7f0b0ee5

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 97
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-static {v3}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    invoke-static {v3}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    iget-object v1, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const v0, 0x7f0b3e44

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawlb;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b3e45

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawlb;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b3e46

    invoke-virtual {p0, v0}, Lawlb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AutoVerticalScrollTextView;

    iput-object v0, p0, Lawlb;->a:Lcom/tencent/widget/AutoVerticalScrollTextView;

    .line 105
    iget-object v0, p0, Lawlb;->a:[Ljava/lang/String;

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    const v2, 0x7f0c2e3e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 106
    iget-object v0, p0, Lawlb;->a:[Ljava/lang/String;

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    const v2, 0x7f0c2e3f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 107
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/widget/AutoVerticalScrollTextView;

    iget-object v1, p0, Lawlb;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setTextArray([Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lawlb;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "teamConvert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show loading view start time ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ecf

    iget-object v2, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lawlb;->a:Landroid/widget/LinearLayout;

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 121
    iget-object v1, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lawlb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/4 v1, 0x0

    const-string v2, "0X8009ED4"

    invoke-static {v0, v1, v2}, Lawmi;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lawlb;->c:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lawlb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const-string v1, "0X8009ED5"

    invoke-static {v0, v2, v1}, Lawmi;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    iput-object v2, p0, Lawlb;->a:Lcom/tencent/common/app/AppInterface;

    .line 149
    iput-object v2, p0, Lawlb;->a:Landroid/app/Activity;

    .line 150
    iput-object v2, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/widget/AutoVerticalScrollTextView;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/widget/AutoVerticalScrollTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->b()V

    .line 156
    :cond_1
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelAnimation()V

    .line 157
    iput-object v2, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 158
    invoke-direct {p0}, Lawlb;->c()V

    .line 159
    iput-object v2, p0, Lawlb;->a:Landroid/os/Handler;

    .line 160
    iput-object v2, p0, Lawlb;->c:Landroid/view/View;

    .line 161
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, -0x74

    const v5, 0x7f0c2e4b

    const/16 v4, 0x74

    const/16 v3, 0x8

    .line 269
    const/4 v0, 0x4

    iput v0, p0, Lawlb;->a:I

    .line 271
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/4 v1, 0x0

    const-string v2, "0X800A2F2"

    invoke-static {v0, v1, v2}, Lawmi;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 274
    const-string v0, "teamConvert"

    const/4 v1, 0x1

    const-string v2, "showFailedView, but activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelAnimation()V

    .line 280
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 282
    :cond_2
    iget-object v0, p0, Lawlb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lawlb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/widget/AutoVerticalScrollTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lawlb;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lawlb;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    if-eq p1, v4, :cond_3

    if-ne p1, v6, :cond_7

    .line 289
    :cond_3
    iget-object v0, p0, Lawlb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    if-ne p1, v4, :cond_5

    .line 291
    iget-object v0, p0, Lawlb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2e66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_2
    iget-object v1, p0, Lawlb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_3
    iget-object v0, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "teamConvert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tencentdoc log:show failed view finish time ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_5
    if-ne p1, v6, :cond_4

    .line 293
    iget-object v0, p0, Lawlb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v0, p2

    .line 296
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_9

    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawlb;->a:Landroid/app/Activity;

    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_4
    iget-object v1, p0, Lawlb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lawlb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, p2

    .line 301
    goto :goto_4

    .line 306
    :cond_9
    iget-object v0, p0, Lawlb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lawlb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lawlb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 170
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 173
    const-string v0, "key_team_work_file_import_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 174
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lawlb;->c:Landroid/widget/TextView;

    const v1, 0x7f0c2e44

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lawlb;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2e45

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    iput v4, p0, Lawlb;->a:I

    .line 188
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const-string v1, "teamwork/tim_data_loading.json"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loop(Z)V

    .line 191
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "TeamWorkFileImportCover"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tencentdoc log:---FileImport start, fileName\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    const-string v0, "cover_loading_time"

    invoke-static {v0}, Lawnt;->a(Ljava/lang/String;)V

    .line 204
    const-string v0, "get_url_time"

    invoke-static {v0}, Lawnt;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 216
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 181
    iget-object v0, p0, Lawlb;->c:Landroid/widget/TextView;

    const v1, 0x7f0c2e42

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lawlb;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2e43

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lawlb;->c:Landroid/widget/TextView;

    const v1, 0x7f0c2e40

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lawlb;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2e41

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    const v0, 0x7f0c1c58

    invoke-static {p2, v0, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lawlb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 212
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lawlb;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lawlb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    .line 324
    iget-object v0, p0, Lawlb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    iget-object v0, p0, Lawlb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lawlb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "teamConvert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide loading view finish time ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    const-string v0, "cover_loading_time"

    invoke-static {v0}, Lawnt;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 334
    const/4 v0, 0x0

    iget-object v1, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v2, "0X8009E9C"

    .line 337
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    .line 334
    invoke-static/range {v0 .. v5}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "TeamWorkFileImportCover"

    const-string v1, "cover_loading_time"

    .line 341
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    .line 340
    invoke-static {v0, v1, v2, v3}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_1
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lawlb;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    const-string v0, "TeamWorkFileImportCover"

    const-string v1, "cover_loading_time"

    .line 345
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v0, v1, v2}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
