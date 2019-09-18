.class public Laoys;
.super Laoym;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:Lakcc;

.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Laoyw;

.field private a:Layye;

.field private a:Layyf;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    sput v0, Laoys;->b:I

    return-void
.end method

.method public constructor <init>(Lazgm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Laoym;-><init>(Lazgm;)V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Laoys;->a:Ljava/lang/String;

    .line 158
    new-instance v0, Laoyt;

    invoke-direct {v0, p0}, Laoyt;-><init>(Laoys;)V

    iput-object v0, p0, Laoys;->a:Lakcc;

    .line 173
    new-instance v0, Laoyu;

    invoke-direct {v0, p0}, Laoyu;-><init>(Laoys;)V

    iput-object v0, p0, Laoys;->a:Layyf;

    .line 200
    new-instance v0, Laoyv;

    invoke-direct {v0, p0}, Laoyv;-><init>(Laoys;)V

    iput-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 65
    return-void
.end method

.method static synthetic a(Laoys;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic a(Laoys;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Laoys;)Laoyw;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Laoyw;

    return-object v0
.end method

.method static synthetic a(Laoys;)Layye;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Layye;

    return-object v0
.end method

.method public static synthetic a(Laoys;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laoys;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laoys;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/forward/ForwardPreviewTroopMemberController$1;-><init>(Laoys;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x17c

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 132
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laoys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    .line 134
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Laoys;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laoys;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 135
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laoys;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Laoys;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    iget-object v1, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    const-string v0, "Forward.Preview.Dialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindData title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    iput-object p1, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Laoys;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p2}, Laoys;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoys;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 74
    new-instance v0, Layye;

    iget-object v1, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laoys;->a:Layye;

    .line 75
    iget-object v0, p0, Laoys;->a:Layye;

    iget-object v1, p0, Laoys;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 76
    new-instance v0, Laoyw;

    iget-object v1, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoys;->a:Landroid/content/Context;

    iget-object v3, p0, Laoys;->a:Layye;

    invoke-direct {v0, v1, v2, v3}, Laoyw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layye;)V

    iput-object v0, p0, Laoys;->a:Laoyw;

    .line 79
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laoys;->a:Laoyw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laoys;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 82
    invoke-virtual {p0}, Laoys;->d()V

    .line 84
    if-ne p4, v4, :cond_2

    .line 85
    iget-object v0, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 86
    iget-object v1, p0, Laoys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->o(Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    const/16 v0, 0xbb8

    if-ne p4, v0, :cond_1

    .line 88
    iget-object v0, p0, Laoys;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoys;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Forward.Preview.Dialog"

    const/4 v1, 0x1

    const-string v2, "onDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Laoys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoys;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 153
    iget-object v0, p0, Laoys;->a:Layye;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laoys;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 156
    :cond_0
    return-void
.end method
