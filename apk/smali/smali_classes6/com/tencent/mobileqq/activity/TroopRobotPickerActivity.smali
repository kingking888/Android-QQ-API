.class public Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;


# instance fields
.field a:Lajoo;

.field public a:Landroid/app/ProgressDialog;

.field a:Landroid/widget/TextView;

.field a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "TroopRobotPickerActivity"

    sput-object v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "provn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "city"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "area"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
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

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 312
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 316
    :goto_1
    return v0

    .line 311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_1
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    .line 52
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b()V

    .line 56
    :cond_0
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    const v3, 0x7f0b04c4

    invoke-virtual {v0, v3}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-boolean v5, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 60
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308b5

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v3, Lacxr;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    invoke-direct {v3, p0, v4}, Lacxr;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const v3, -0x11100d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 65
    if-ne v2, v7, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v1, Lacxp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-direct {v1, p0, v2, v3, v4}, Lacxp;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    new-instance v1, Lacxq;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    invoke-direct {v1, p0, v2}, Lacxq;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_3
    :goto_1
    return-void

    .line 70
    :cond_4
    if-ne v2, v5, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mSexIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-ge v0, v2, :cond_6

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aget v3, v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const v2, 0x7f0b26f4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    .line 81
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    new-instance v2, Lacxn;

    invoke-direct {v2, p0}, Lacxn;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 80
    :cond_7
    const-string v0, "\u4e2d\u56fd"

    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    sget-object v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 251
    const-string v0, ""

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v0, "1"

    .line 260
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    invoke-virtual {v0, p1}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getColumnNember()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    new-array v1, v1, [Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-nez v0, :cond_2

    .line 308
    :cond_1
    :goto_2
    return-void

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    move v2, v4

    :goto_3
    if-ge v3, v5, :cond_5

    .line 279
    const-string v1, "0"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 278
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v1, v2

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 288
    add-int/lit8 v1, v2, 0x1

    .line 290
    if-nez v0, :cond_3

    goto :goto_2

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-ge v2, v1, :cond_6

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput v4, v0, v2

    .line 304
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget-object v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocationData|mLocationColumCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mLocationCountry.name : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, v0

    goto/16 :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 247
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a(Ljava/lang/String;)V

    .line 248
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 655
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    .line 657
    const-string v0, "key_country_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 659
    sget-object v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnActivityResult | codes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 663
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getColumnNember()I

    move-result v0

    .line 667
    if-lez v0, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 719
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 720
    return-void

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-nez v0, :cond_4

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308b5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v2, Lacxr;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    invoke-direct {v2, p0, v3}, Lacxr;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    move v0, v1

    .line 693
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-ge v0, v2, :cond_5

    .line 694
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 158
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/app/ProgressDialog;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/app/ProgressDialog;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    .line 162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lorg/json/JSONObject;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lorg/json/JSONObject;

    const-string v2, "selected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lorg/json/JSONObject;

    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->finish()V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webData is null!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_1
    :goto_1
    return v1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 177
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-nez v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->finish()V

    .line 180
    const-string v0, "\u6570\u636e\u6709\u8bef\uff0c\u65e0\u6cd5\u8c03\u8d77\u7ec4\u4ef6\uff01"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v6, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    new-instance v2, Lacxo;

    invoke-direct {v2, p0}, Lacxo;-><init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V

    invoke-virtual {v0, v2}, Lajoo;->c(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    invoke-virtual {v2}, Lajoo;->a()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lajoo;->a(IZ)I

    goto :goto_1

    .line 183
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v5, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    const-string v3, "sex"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mSexIndex:I

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v4, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    const-string v3, "ageStart"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    const-string v3, "ageEnd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    goto :goto_2

    .line 193
    :cond_5
    const/4 v0, 0x3

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    move v0, v1

    .line 197
    :goto_3
    if-ge v0, v6, :cond_6

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    sget-object v4, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Lorg/json/JSONObject;

    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a()V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method
