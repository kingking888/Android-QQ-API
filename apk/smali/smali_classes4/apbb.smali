.class public Lapbb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:F

.field private a:Lakcc;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapbf;

.field private a:Layye;

.field private a:Layyf;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    sput v0, Lapbb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lapbb;->a:Ljava/lang/String;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapbb;->a:F

    .line 206
    new-instance v0, Lapbc;

    invoke-direct {v0, p0}, Lapbc;-><init>(Lapbb;)V

    iput-object v0, p0, Lapbb;->a:Lakcc;

    .line 221
    new-instance v0, Lapbd;

    invoke-direct {v0, p0}, Lapbd;-><init>(Lapbb;)V

    iput-object v0, p0, Lapbb;->a:Layyf;

    .line 248
    new-instance v0, Lapbe;

    invoke-direct {v0, p0}, Lapbe;-><init>(Lapbb;)V

    iput-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 67
    iput-object p1, p0, Lapbb;->a:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lapbb;->d()V

    .line 69
    return-void
.end method

.method static synthetic a(Lapbb;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic a(Lapbb;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lapbb;)Lapbf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Lapbf;

    return-object v0
.end method

.method static synthetic a(Lapbb;)Layye;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Layye;

    return-object v0
.end method

.method public static synthetic a(Lapbb;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lapbb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapbb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lapbb;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lapbb;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardTroopMemberControllerForMiniPie$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/forward/ForwardTroopMemberControllerForMiniPie$1;-><init>(Lapbb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lapbb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lapbb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 147
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lapbb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lapbb;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v0, 0x5

    const/4 v7, 0x2

    const/4 v3, -0x2

    const/4 v6, -0x1

    .line 159
    iget-object v1, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v2, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lapbb;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapbb;->a:Landroid/widget/TextView;

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    iget-object v2, p0, Lapbb;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, p0, Lapbb;->a:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    iget v1, p0, Lapbb;->a:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 173
    iget-object v2, p0, Lapbb;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v1, p0, Lapbb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0696

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_1
    iget-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    .line 177
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 178
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 179
    iget-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lapbb;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    iget v2, p0, Lapbb;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 183
    int-to-float v0, v0

    iget v2, p0, Lapbb;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 184
    :cond_2
    int-to-float v0, v0

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 190
    :cond_3
    iget-object v0, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lapbb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 195
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lapbb;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "ForwardTroopMemberControllerForMiniPie"

    const/4 v1, 0x1

    const-string v2, "destroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapbb;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 201
    iget-object v0, p0, Lapbb;->a:Layye;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lapbb;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    const-string v0, "ForwardTroopMemberControllerForMiniPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTroopInfo  uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iput-object p1, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lapbb;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapbb;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 78
    new-instance v0, Layye;

    iget-object v1, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lapbb;->a:Layye;

    .line 79
    iget-object v0, p0, Lapbb;->a:Layye;

    iget-object v1, p0, Lapbb;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 80
    iput p4, p0, Lapbb;->a:F

    .line 81
    new-instance v0, Lapbf;

    iget-object v1, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapbb;->a:Landroid/content/Context;

    iget-object v3, p0, Lapbb;->a:Layye;

    iget v4, p0, Lapbb;->a:F

    invoke-direct {v0, v1, v2, v3, v4}, Lapbf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layye;F)V

    iput-object v0, p0, Lapbb;->a:Lapbf;

    .line 84
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lapbb;->a:Lapbf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lapbb;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 87
    invoke-direct {p0}, Lapbb;->b()V

    .line 88
    if-ne p3, v5, :cond_2

    .line 89
    iget-object v0, p0, Lapbb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 90
    iget-object v1, p0, Lapbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->o(Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    const/16 v0, 0xbb8

    if-ne p3, v0, :cond_1

    .line 92
    iget-object v0, p0, Lapbb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapbb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
