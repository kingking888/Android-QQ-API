.class public Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lanol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
        "Lanol",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field a:J

.field private a:Laddo;

.field private a:Laddx;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 189
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v0, Laddi;

    invoke-direct {v0, p0}, Laddi;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const-string v0, "#1A000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 199
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 200
    const-string v2, "\u5220\u9664"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 202
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0216f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance v2, Laddj;

    invoke-direct {v2, p0}, Laddj;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 220
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    const/16 v2, 0x35

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    return-object v1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 125
    const v0, 0x7f0307f3

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0b23c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0b23c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c264f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0b06d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Landroid/widget/TextView;

    new-instance v2, Laddh;

    invoke-direct {v2, p0}, Laddh;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0b23c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setOnRefreshListener(Lanol;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0337

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laddp;

    invoke-direct {v2, p0, v7}, Laddp;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Laddh;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 171
    new-instance v0, Laddo;

    invoke-direct {v0, p0, v7}, Laddo;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Laddh;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddo;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddo;

    invoke-virtual {v0}, Laddo;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 185
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 120
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    if-nez p1, :cond_0

    .line 426
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Z

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Z

    .line 428
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:I

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    if-nez v0, :cond_1

    .line 432
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u63d0\u9192\u6d88\u606f\u4e86\uff01"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$8;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :goto_0
    return-void

    .line 442
    :cond_1
    const/16 v0, 0xa

    new-instance v1, Laddn;

    invoke-direct {v1, p0, p1}, Laddn;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;I)V

    invoke-static {p1, v0, v1}, Laddw;->a(IILmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method private a(LWallet/AcsMsg;)V
    .locals 3

    .prologue
    .line 321
    if-nez p1, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---deleMsg--- acsMsg is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 329
    new-instance v1, Laddk;

    invoke-direct {v1, p0, p1, v0}, Laddk;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;LWallet/AcsMsg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Laddw;->a(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const/16 v3, 0x7d0

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "notice_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 84
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;LWallet/AcsMsg;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(LWallet/AcsMsg;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddx;

    new-instance v1, Laddm;

    invoke-direct {v1, p0}, Laddm;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v0, p1, v1}, Laddx;->a(Ljava/lang/String;Ladec;)V

    .line 382
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AcsMsg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laded;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 386
    new-instance v2, Laded;

    invoke-direct {v2}, Laded;-><init>()V

    .line 387
    iput-object v0, v2, Laded;->a:LWallet/AcsMsg;

    .line 388
    iget-wide v4, v0, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 391
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 392
    const/4 v0, 0x0

    iput v0, v2, Laded;->a:I

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Z

    if-nez v0, :cond_0

    .line 394
    const-string v0, "\u672a\u63d0\u9192"

    iput-object v0, v2, Laded;->a:Ljava/lang/String;

    .line 395
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Z

    .line 405
    :cond_0
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_1
    iput v3, v2, Laded;->a:I

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Z

    if-nez v0, :cond_0

    .line 400
    const-string v0, "\u5df2\u63d0\u9192"

    iput-object v0, v2, Laded;->a:Ljava/lang/String;

    .line 401
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:Z

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    const-string v2, "notice_time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c:Z

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c:Z

    .line 238
    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$4;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string v0, "\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notice_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 271
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "yyyyMMdd"

    invoke-static {v0, v1, v2}, Ladcz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    iput v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    .line 276
    iput v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:I

    .line 277
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(I)V

    goto :goto_0

    .line 281
    :cond_2
    iput v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    .line 282
    iput v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:I

    .line 283
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d:Z

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    new-instance v0, Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laddx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Laddx;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laddw;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c()V

    .line 293
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----onPullDownToRefresh----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c()V

    .line 303
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----onPullUpToRefresh----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->c:Z

    if-nez v0, :cond_1

    .line 313
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(I)V

    .line 316
    :cond_1
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()V

    .line 700
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->d()V

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:J

    .line 110
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 689
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    :cond_0
    invoke-static {}, Laddw;->a()V

    .line 694
    return-void
.end method
