.class public Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lagxd;

.field private a:Lagxi;

.field private a:Landroid/animation/Animator;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 97
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#b2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lagww;

    invoke-direct {v1, p0}, Lagww;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    const v1, 0x7f021276

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    const-string v1, "\u5173\u95ed\u7a97\u53e3"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x42160000    # 37.5f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    new-instance v1, Lagwx;

    invoke-direct {v1, p0}, Lagwx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 147
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    new-instance v0, Lagxd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lagxd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxd;

    .line 170
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 175
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lagxh;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    const/high16 v4, 0x40600000    # 3.5f

    .line 180
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lagxh;-><init>(IILagww;)V

    .line 179
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lagwy;

    invoke-direct {v2, p0}, Lagwy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init faile because has occur an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "{\"v\":\"5.5.3\",\"fr\":25,\"ip\":0,\"op\":12,\"w\":156,\"h\":60,\"nm\":\"\u9884\u5408\u6210 1\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":1,\"ty\":4,\"nm\":\"\u5f62\u72b6\u56fe\u5c42 2\",\"sr\":1,\"ks\":{\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":0,\"s\":[0]},{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":8,\"s\":[72]},{\"t\":10,\"s\":[80]}],\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":1,\"k\":[{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":0,\"s\":[130,30,0],\"to\":[-4.838,0,0],\"ti\":[10.78,0,0]},{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":2,\"s\":[124.6,30,0],\"to\":[-25.839,0,0],\"ti\":[12.231,0,0]},{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":8,\"s\":[94.8,30,0],\"to\":[-17.333,0,0],\"ti\":[2.8,0,0]},{\"t\":10,\"s\":[78,30,0]}],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-0.42,-1.76],[14.266,-0.006],[3.48,4.502],[-1.923,0],[0,0]],\"o\":[[-3.513,4.387],[-14.368,0.344],[0.383,-1.809],[0,0],[1.889,0]],\"v\":[[25.891,-26.931],[0,-15],[-25.913,-26.834],[-22,-30],[22,-30]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[1,1,1,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[0,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u5f62\u72b6 2\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false},{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-4.464,2.15],[0,0],[2.209,0],[0,0],[0,2.209],[0,0],[-9.878,0.003]],\"o\":[[0,0],[0,2.209],[0,0],[-2.209,0],[0,0],[4.565,1.866],[10.339,-0.003]],\"v\":[[26,-16.992],[26,26],[22,30],[-22,30],[-26,26],[-26,-16.148],[0,-10]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[1,1,1,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[0,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u5f62\u72b6 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":2,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":12,\"st\":0,\"bm\":0},{\"ddd\":0,\"ind\":2,\"ty\":4,\"nm\":\"\u5f62\u72b6\u56fe\u5c42 1\",\"sr\":1,\"ks\":{\"o\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":0,\"s\":[80]},{\"i\":{\"x\":[0.833],\"y\":[0.833]},\"o\":{\"x\":[0.167],\"y\":[0.167]},\"t\":8,\"s\":[8]},{\"t\":10,\"s\":[0]}],\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":1,\"k\":[{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":0,\"s\":[78,30,0],\"to\":[-7.767,0,0],\"ti\":[8.667,0,0]},{\"i\":{\"x\":0.833,\"y\":0.833},\"o\":{\"x\":0.167,\"y\":0.167},\"t\":8,\"s\":[31.4,30,0],\"to\":[-8.667,0,0],\"ti\":[0.9,0,0]},{\"t\":10,\"s\":[26,30,0]}],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-0.42,-1.76],[14.266,-0.006],[3.48,4.502],[-1.923,0],[0,0]],\"o\":[[-3.513,4.387],[-14.368,0.344],[0.383,-1.809],[0,0],[1.889,0]],\"v\":[[25.891,-26.931],[0,-15],[-25.913,-26.834],[-22,-30],[22,-30]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[1,1,1,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[0,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u5f62\u72b6 2\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false},{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[-4.464,2.15],[0,0],[2.209,0],[0,0],[0,2.209],[0,0],[-9.878,0.003]],\"o\":[[0,0],[0,2.209],[0,0],[-2.209,0],[0,0],[4.565,1.866],[10.339,-0.003]],\"v\":[[26,-16.992],[26,26],[22,30],[-22,30],[-26,26],[-26,-16.148],[0,-10]],\"c\":true},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"fl\",\"c\":{\"a\":0,\"k\":[1,1,1,1],\"ix\":4},\"o\":{\"a\":0,\"k\":100,\"ix\":5},\"r\":1,\"bm\":0,\"nm\":\"\u586b\u5145 1\",\"mn\":\"ADBE Vector Graphic - Fill\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[0,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u5f62\u72b6 1\",\"np\":2,\"cix\":2,\"bm\":0,\"ix\":2,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":12,\"st\":0,\"bm\":0}],\"markers\":[]}"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0xa2

    const-string v7, "aio.hongbaolist.show"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lahei;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lagwz;

    invoke-direct {v1, p0}, Lagwz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Ljava/lang/String;

    .line 231
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0, v10, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v11, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lagxa;

    invoke-direct {v1, p0}, Lagxa;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:I

    new-instance v3, Lagxb;

    invoke-direct {v3, p0}, Lagxb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->reqGroupAvailableList(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;)V

    .line 300
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 566
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Z

    .line 569
    new-instance v0, Lagxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagxi;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Lagww;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxi;

    .line 570
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 571
    const-string v1, "troop_hblist_broadcast_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxi;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 573
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b:Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxi;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxi;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Lagxi;

    .line 590
    :cond_1
    sget-object v0, Laeum;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Laeum;->a:Ljava/util/Map;

    .line 591
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    sget-object v0, Laeum;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 595
    :cond_2
    return-void
.end method
