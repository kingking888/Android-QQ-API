.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;
.super Lcom/tencent/mobileqq/hiboom/RichTextPanelView;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Lafiy;

.field private a:Lafjd;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/support/v7/widget/GridLayoutManager;

.field a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "ZhituManager.PanelView"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Ljava/lang/String;

    .line 57
    const-string v0, "\u8868\u60c5\u6d88\u606f"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:Ljava/lang/String;

    .line 58
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 82
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/Button;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->setClipToPadding(Z)V

    .line 85
    invoke-static {}, Lazlb;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:I

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->c:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a()V

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafiy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafiy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafjd;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafjd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Lafjd;)Lafjd;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafjd;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Laovx;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:Ljava/lang/String;

    .line 131
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v0}, Laovx;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    const v3, 0x7f0b0303

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Laovx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v6, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-object v1
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 157
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const-string v1, "#878B99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a()Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 113
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    const v2, 0x7f0b0303

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Lafiy;

    invoke-direct {v1, p0}, Lafiy;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafiy;

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafiy;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafiy;

    invoke-virtual {v1, v0}, Lafiy;->a(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lafix;

    invoke-direct {v1, p0}, Lafix;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 125
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iput-object p0, v0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafiy;

    iput-object v1, v0, Lafim;->a:Lafiy;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v3}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lafim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-object v1, v0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 178
    iput-object v1, v0, Lafim;->a:Lafiy;

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lafjd;

    .line 187
    if-eqz v0, :cond_0

    iget-object v1, v0, Lafjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafjd;->a:Lafje;

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Lafjd;)V

    .line 275
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafim;->a(Lafjd;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80094D5"

    const-string v5, "0X80094D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    goto :goto_0
.end method
