.class public Lcom/tencent/open/agent/OpenAuthorityAccountView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:F

.field private a:Landroid/content/Context;

.field protected a:Landroid/content/SharedPreferences$Editor;

.field protected a:Landroid/content/SharedPreferences;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lazgm;

.field private a:Lbaxi;

.field private a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/manager/WtloginManager;

.field a:Z

.field private b:F

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:F

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Z

    .line 90
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->f()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->g()V

    .line 93
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 183
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "AuthorityAccountView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> getMaxListHeight maxHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbaxi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbcvk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 97
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lmqq/manager/WtloginManager;

    .line 99
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    const-string v1, "accountList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    .line 100
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences$Editor;

    .line 102
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbfi;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:F

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c:F

    .line 109
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:F

    .line 110
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {p0, v4}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setOrientation(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030373

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030372

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/view/View;

    const v1, 0x7f0b136b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lbawh;

    invoke-direct {v1, p0}, Lbawh;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/view/View;

    const v1, 0x7f0b136e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 136
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setMaxHeight(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/view/View;

    const v1, 0x7f0b136f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    .line 141
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 147
    new-instance v1, Lbawi;

    invoke-direct {v1, p0, v0}, Lbawi;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    const-string v2, "--> AuthorityAccountView initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->d()V

    .line 178
    const v0, 0x7f0b1371

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c:Landroid/view/View;

    .line 179
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 216
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p1

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/view/View;

    const v1, 0x7f0b1362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 222
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/view/View;

    const v3, 0x7f0b1363

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 223
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u5e10\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 198
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    .line 361
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    const v1, 0x7f03016e

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2e11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 363
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextSize(F)V

    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 365
    new-instance v0, Lbawl;

    invoke-direct {v0, p0, p1}, Lbawl;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 380
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    const v2, 0x7f0c1612

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 381
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 382
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 236
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    invoke-virtual {v0}, Lbbif;->a()V

    .line 237
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "AuthorityAccountView"

    const-string v1, "-->initOrUpdateAccountList"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    const-string v2, "AuthorityAccountView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5e10\u53f7: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_0
    const-string v0, "AuthorityAccountView"

    const-string v1, "-->initOrUpdateAccountList account list = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const-string v1, "AuthorityAccountView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->deleteAccount--account to delete is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {p1}, Lbbfi;->b(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    const-string v2, "accList"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    const-string v2, "accList"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    if-eqz v0, :cond_4

    .line 476
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 477
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 480
    :cond_4
    :goto_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    const-string v0, ""

    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 489
    goto :goto_3

    .line 490
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "accList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 498
    const-string v0, "AuthorityAccountView"

    const-string v1, "-->deleteAccount--account to delete equals last account, clear last account"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_8
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 503
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    const-string v2, "-->updateDropDownViews"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    return-void

    :cond_2
    move v4, v5

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030370

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 265
    const v1, 0x7f020d01

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 266
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    const v2, 0x7f0b1360

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const v2, 0x7f0b135f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 270
    const/high16 v3, 0x40400000    # 3.0f

    iget v6, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b:F

    mul-float/2addr v3, v6

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 272
    new-instance v6, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 273
    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v3, v1, v6}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 274
    new-instance v3, Ljava/lang/String;

    iget-object v6, v6, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v1

    .line 278
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const v2, 0x7f0b135e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 280
    const v3, 0x7f0b1361

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 281
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    const v3, 0x7f0b046a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    const v6, 0x7f021941

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 286
    new-instance v6, Lbawj;

    invoke-direct {v6, p0}, Lbawj;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 298
    new-instance v2, Lbawk;

    invoke-direct {v2, p0, v1}, Lbawk;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 313
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 316
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Z

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->d()V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Z

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 521
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    return-void

    .line 528
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->e()V

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x7f0b1364
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountEventListener(Lbaxi;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lbaxi;

    .line 386
    return-void
.end method

.method public setMainAccountSelect(Z)V
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
