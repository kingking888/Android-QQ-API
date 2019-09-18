.class public Lcom/tencent/mobileqq/activity/AuthDevActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajro;

.field private a:Lajzz;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lbcvk;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Laazc;

    invoke-direct {v0, p0}, Laazc;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 112
    new-instance v0, Laaze;

    invoke-direct {v0, p0}, Laaze;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 514
    new-instance v0, Laazj;

    invoke-direct {v0, p0}, Laazj;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajro;

    .line 594
    new-instance v0, Laazk;

    invoke-direct {v0, p0}, Laazk;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    .line 711
    new-instance v0, Laazl;

    invoke-direct {v0, p0}, Laazl;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajzz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbalz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/DeviceItemDes;",
            ">;",
            "Ljava/lang/String;",
            "IZZJ)V"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c23c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c196c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    new-instance v1, Laazh;

    move-object v2, p0

    move-object v3, p3

    move-wide/from16 v4, p7

    move-object v6, p1

    move v7, p4

    move-object v8, p2

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Laazh;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;JLjava/lang/String;ILjava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 450
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 300
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_d

    .line 301
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 302
    if-nez v0, :cond_2

    .line 300
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030872

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 307
    const v1, 0x7f0b046b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 309
    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    .line 311
    const v2, 0x7f02059b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 322
    :goto_3
    const v2, 0x7f0b0470

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 323
    const v3, 0x7f0b0b81

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 325
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c2358

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 330
    :cond_3
    const/4 v5, 0x0

    .line 331
    sget-object v9, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 332
    iget-object v10, v0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uff08"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c2354

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\uff09"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 336
    :cond_4
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 338
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    new-instance v10, Laazf;

    invoke-direct {v10, p0}, Laazf;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 349
    const/16 v11, 0x21

    invoke-virtual {v9, v10, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 363
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 364
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_6
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 369
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_7
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 382
    new-instance v0, Laazg;

    invoke-direct {v0, p0, v1, v6}, Laazg;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 313
    :cond_a
    if-nez v6, :cond_b

    .line 314
    const v2, 0x7f0205ab

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 315
    :cond_b
    add-int/lit8 v2, v7, -0x1

    if-ne v6, v2, :cond_c

    .line 316
    const v2, 0x7f0205a2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 318
    :cond_c
    const v2, 0x7f0205a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 402
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/DeviceItemDes;",
            ">;",
            "Ljava/lang/String;",
            "IZZJ)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2358

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 459
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    .line 461
    if-eqz p5, :cond_1

    .line 462
    const v0, 0x7f0c2395

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 471
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    new-instance v0, Laazi;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Laazi;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;IZJ)V

    invoke-virtual {v8, v0}, Lbcvk;->a(Lbcvp;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 512
    return-void

    .line 464
    :cond_1
    const v0, 0x7f0c2394

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "startGetAuthDevList.begin to getAuthLoginDevList"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lanjq;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    const-string v1, "Q.devlock.AuthDevActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetAuthDevList getAuthLoginDevList failed ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AuthDevActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity$12;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 890
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1023
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1024
    if-nez v0, :cond_1

    .line 1025
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_close"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a()V

    goto :goto_0

    .line 1037
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "onClick.begin to CheckDevLockSms"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_3
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    invoke-virtual {v0}, Lanjk;->a()I

    move-result v0

    sget v1, Lanjk;->c:I

    if-ne v0, v1, :cond_4

    .line 1043
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lanjk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_open"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    if-nez v0, :cond_6

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    goto :goto_0

    .line 1059
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    .line 1060
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1062
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lanjq;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1067
    const-string v1, "Q.devlock.AuthDevActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick.CheckDevLockSms fail ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c23a4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    .line 789
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 790
    const v0, 0x7f03016e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 791
    const v0, 0x7f0b0b13

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    const v1, 0x7f0c2397

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :cond_0
    const v0, 0x7f0b04a7

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 796
    if-eqz v0, :cond_2

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajuu;

    .line 799
    if-eqz v1, :cond_1

    .line 800
    invoke-virtual {v1}, Lajuu;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 801
    invoke-virtual {v1}, Lajuu;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 805
    :cond_1
    const v1, 0x7f0c239a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :cond_2
    const v0, 0x7f0b0b16

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 808
    if-eqz v0, :cond_3

    .line 809
    const v1, 0x7f0c1cd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810
    :cond_3
    const v1, 0x7f0b0b18

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 811
    if-eqz v1, :cond_4

    .line 812
    const v3, 0x7f0c1536

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 813
    :cond_4
    new-instance v3, Laazd;

    invoke-direct {v3, p0}, Laazd;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 823
    if-eqz v0, :cond_5

    .line 824
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    :cond_5
    if-eqz v1, :cond_6

    .line 828
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    :cond_6
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 834
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    .line 846
    :cond_1
    return-void

    .line 841
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1076
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1078
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 1079
    if-eqz p3, :cond_0

    .line 1080
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    const-string v1, "resultState"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1086
    const-string v2, "emergency_phone_state"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1089
    if-ne v1, v7, :cond_5

    .line 1090
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v3

    sget v4, Lanjk;->d:I

    invoke-virtual {v3, v4}, Lanjk;->a(I)V

    .line 1097
    :cond_2
    :goto_1
    if-eq v1, v6, :cond_3

    .line 1098
    const-string v3, "resultMobileMask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    .line 1100
    if-ne v1, v7, :cond_6

    .line 1101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1108
    :cond_3
    :goto_2
    if-ne v2, v9, :cond_7

    .line 1109
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    sget v3, Lanjk;->f:I

    invoke-virtual {v1, v3}, Lanjk;->b(I)V

    .line 1115
    :cond_4
    :goto_3
    const-string v1, "emergency_phone_mask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    if-ne v2, v9, :cond_8

    .line 1117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c23cc

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanjk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_5
    if-ne v1, v8, :cond_2

    .line 1092
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v3

    sget v4, Lanjk;->c:I

    invoke-virtual {v3, v4}, Lanjk;->a(I)V

    .line 1093
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lanjk;->a(J)V

    goto :goto_1

    .line 1102
    :cond_6
    if-ne v1, v8, :cond_3

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v3, 0x7f0c23d4

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1110
    :cond_7
    if-eq v2, v6, :cond_4

    .line 1111
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    sget v3, Lanjk;->h:I

    invoke-virtual {v1, v3}, Lanjk;->b(I)V

    goto :goto_3

    .line 1119
    :cond_8
    if-eq v2, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1121
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanjk;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 977
    .line 978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_3

    .line 980
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_3

    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 982
    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 986
    :goto_0
    if-eqz v0, :cond_1

    .line 987
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 988
    const-string v0, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string v0, "auth_dev_open"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const/high16 v6, 0x2000000

    invoke-interface {v0, v3, v4, v5, v6}, Lmqq/manager/WtloginManager;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    const-string v3, "devlock_roam_sig"

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1000
    :cond_0
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1003
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1004
    const-string v2, "auth_dev_open"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    const-string v2, "allow_set"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1006
    const-string v2, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->setResult(ILandroid/content/Intent;)V

    .line 1014
    invoke-static {}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f:Z

    if-eqz v0, :cond_2

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->finish()V

    .line 1016
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->startActivity(Landroid/content/Intent;)V

    .line 1018
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->finish()V

    .line 1019
    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 895
    sparse-switch v0, :sswitch_data_0

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 897
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140617UV3MZn.html?ADTAG=veda.mobileqq.en"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 907
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    goto :goto_0

    .line 912
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "Clk_protect_detail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    const-string v2, "onClick current is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lanjm;->a:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lanjm;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto :goto_0

    .line 927
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lanjm;->b:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lanjm;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto :goto_0

    .line 933
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "DevLockSwitchDialog"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickCancel"

    const-string v5, "dialogRightBtn"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 940
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "DevLockSwitchDialog"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickClose"

    const-string v5, "dialogLeftBtn"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    const-string v2, "onClick.begin to CloseDevLock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    if-nez v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    goto/16 :goto_0

    .line 954
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 960
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 962
    const-string v1, "Q.devlock.AuthDevActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick.CloseDevLock fail ret ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c23a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 895
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b0b16 -> :sswitch_5
        0x7f0b0b18 -> :sswitch_4
        0x7f0b25b9 -> :sswitch_1
        0x7f0b25bb -> :sswitch_2
        0x7f0b25bc -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0c2386

    const v3, 0x133512b

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f030871

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 146
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 148
    const v0, 0x7f0b25bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0b25c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f0b07af

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    .line 153
    const v0, 0x7f0b25bc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0b25bd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f0b25b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 160
    const v0, 0x7f0b25c1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    const v0, 0x7f0b25bf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 166
    const v0, 0x7f0b25c0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c1738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c2390

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "auth_dev_open"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    .line 179
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "allow_set"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enable_open_allowset_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e:Z

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "h5_flag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f:Z

    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "PhoneUnity"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c2483

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    :cond_1
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    invoke-virtual {v0}, Lanjk;->b()I

    move-result v0

    .line 191
    sget v1, Lanjk;->g:I

    if-eq v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    invoke-virtual {v0}, Lanjk;->a()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 264
    :goto_0
    return-void

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v1, :cond_9

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 224
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 230
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->addObserver(Lajnz;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajzz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->addObserver(Lajnz;)V

    .line 242
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    invoke-virtual {v0}, Lanjk;->a()I

    move-result v0

    sget v1, Lanjk;->c:I

    if-ne v0, v1, :cond_a

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c23d4

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 251
    if-eqz v0, :cond_8

    .line 252
    invoke-virtual {v0}, Lajzy;->a()V

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c()V

    goto/16 :goto_0

    .line 220
    :cond_9
    invoke-virtual {v0, v3, v4, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 258
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e:Z

    if-eqz v0, :cond_d

    .line 259
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    goto/16 :goto_0

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->removeObserver(Lajnz;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lajzz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->removeObserver(Lajnz;)V

    .line 273
    return-void
.end method
