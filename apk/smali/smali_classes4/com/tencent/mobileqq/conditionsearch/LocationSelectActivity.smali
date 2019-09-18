.class public Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;
.super Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:J

.field a:Lajoo;

.field private a:Lajtl;

.field a:Lamdk;

.field a:Lamdl;

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/os/Handler;

.field public a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Ljava/lang/String;

.field private a:Z

.field public a:[I

.field public a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public a:[Ljava/lang/Object;

.field a:[Ljava/lang/String;

.field final b:I

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    .line 127
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 406
    new-instance v0, Lamcs;

    invoke-direct {v0, p0}, Lamcs;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lamdl;

    .line 475
    new-instance v0, Lamct;

    invoke-direct {v0, p0}, Lamct;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lamdk;

    .line 607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    .line 608
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:I

    .line 609
    new-instance v0, Lamcu;

    invoke-direct {v0, p0}, Lamcu;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    .line 620
    new-instance v0, Lamcv;

    invoke-direct {v0, p0}, Lamcv;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajtl;

    .line 744
    new-instance v0, Lamcw;

    invoke-direct {v0, p0}, Lamcw;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    return v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 215
    :goto_1
    return v0

    .line 210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 215
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 585
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ge v0, v3, :cond_1

    .line 586
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 587
    const-string v3, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    const-string v0, "\u4e0d\u9650"

    .line 596
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u4e0d\u9650"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string p2, ""

    .line 299
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 300
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 309
    :cond_0
    if-nez p2, :cond_1

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u7701\u5e02 "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    :cond_1
    return-void

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 767
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    .line 768
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v2, :cond_0

    .line 769
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 770
    if-eqz v4, :cond_0

    .line 771
    iget v5, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->addressType:I

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-static {v4}, Lajoo;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 123
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()V

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    aget-object v0, v1, v3

    const-string v2, "0"

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 141
    :cond_1
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 143
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    aget-object v5, v1, v0

    aput-object v5, v3, v4

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getColumnNember()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 163
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v5, :cond_6

    .line 173
    const-string v1, "0"

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 172
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v1, v2

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 180
    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 182
    add-int/lit8 v1, v2, 0x1

    .line 184
    if-nez v0, :cond_4

    goto :goto_0

    .line 190
    :cond_6
    if-nez v2, :cond_7

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 196
    :cond_7
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ge v2, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "LocationSelectActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_is_popup"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    if-eqz v0, :cond_4

    .line 222
    const v0, 0x7f0c1b3a

    new-instance v2, Lamcq;

    invoke-direct {v2, p0}, Lamcq;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->enableRightHighlight(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    const v0, 0x7f0b2737

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 235
    const v0, 0x7f0b2738

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 236
    const v0, 0x7f0b2739

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 239
    :cond_0
    const v0, 0x7f0c2688

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setTitle(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c268b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u4f7f\u7528\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c268c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    .line 261
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56fd\u5bb6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c268d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-nez v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 287
    :cond_3
    :goto_3
    return-void

    .line 231
    :cond_4
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setLeftViewName(I)V

    goto/16 :goto_0

    .line 250
    :cond_5
    const v0, 0x7f0c2689

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setTitle(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_6
    const-string v0, "\u4e2d\u56fd"

    goto :goto_2

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_location_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoo;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    aget-object v1, v0, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 278
    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Ljava/lang/String;

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 283
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7701\u5e02 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const v0, 0x7f0c1c58

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 404
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->addObserver(Lajnz;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajtk;

    .line 397
    invoke-virtual {v0}, Lajtk;->b()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 402
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 443
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    const v2, 0x7f0b04c4

    invoke-virtual {v0, v2}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 445
    iput-boolean v3, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 446
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    invoke-virtual {v0, v3}, Lbcvk;->d(Z)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308b5

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lamdl;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    move v0, v1

    .line 451
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ge v0, v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lamdk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v5}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 464
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 473
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    const-string v1, "LocationSelectActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 716
    const v0, 0x7f0c2696

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public a(Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 636
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 637
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    .line 639
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    array-length v3, p2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 640
    iget-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v3, :cond_3

    .line 642
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 643
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v2

    .line 645
    :cond_0
    if-eqz v2, :cond_5

    .line 646
    aget-object v2, p2, v1

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 647
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()V

    .line 649
    array-length v2, p2

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    .line 650
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 651
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v4, p2, v1

    aput-object v4, v3, v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 649
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->d()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fd\u5bb6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-nez v0, :cond_4

    const-string v0, ""

    .line 659
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7701\u5e02 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    :cond_3
    :goto_2
    return-void

    .line 658
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 662
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    const-string v0, "LocationSelectActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid country code!! | cournty code is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 668
    :cond_6
    const v0, 0x7f0c268e

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 675
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 676
    const-string v0, "key_country_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    if-nez v1, :cond_1

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    const-string v1, "LocationSelectActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult | should not be here, can not get country by code ! result code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 686
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()V

    .line 687
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->d()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-nez v0, :cond_3

    const-string v0, ""

    .line 690
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 691
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fd\u5bb6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7701\u5e02 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-nez v0, :cond_4

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004247"

    const-string v5, "0X8004247"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 698
    invoke-static {v8}, Lajoo;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 696
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :cond_3
    const-string v0, "\u4e0d\u9650"

    goto :goto_1

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004249"

    const-string v5, "0X8004249"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    .line 702
    invoke-static {v8}, Lajoo;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 700
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    .line 96
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setContentBackgroundResource(I)V

    .line 97
    const v0, 0x7f0308c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setContentView(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajoo;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->d()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->e()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->removeObserver(Lajnz;)V

    .line 722
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnDestroy()V

    .line 723
    return-void
.end method

.method public onBackEvent()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 316
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 317
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v4, "0"

    aput-object v4, v3, v0

    const-string v0, "0"

    aput-object v0, v3, v7

    const-string v0, "0"

    aput-object v0, v3, v8

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    array-length v4, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 323
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v5, v5, v0

    if-nez v5, :cond_2

    .line 329
    :cond_0
    const-string v0, "param_location"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v3, :cond_4

    .line 332
    const-string v3, "param_location_param"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->finish()V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    if-eqz v0, :cond_1

    .line 341
    const v0, 0x7f04000a

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->overridePendingTransition(II)V

    .line 343
    :cond_1
    return v1

    .line 326
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->addressType:I

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_4
    const-string v3, "param_location_param"

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-ne v0, v8, :cond_6

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v0, "\u4e0d\u9650"

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004246"

    const-string v5, "0X8004246"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iput-boolean v12, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    .line 354
    new-instance v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 376
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v1, "key_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "key_no_limit_allow"

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-eq v2, v12, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:I

    if-nez v2, :cond_1

    :cond_0
    move v6, v12

    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 384
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g()V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2737
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
