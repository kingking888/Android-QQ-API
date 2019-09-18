.class public Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lamxa;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltpa;

.field private a:Luhu;

.field private a:Luhv;

.field private a:Luhy;

.field private b:I

.field private b:Lamxa;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:Lamxa;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ltpa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ltpa;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhy;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-nez p2, :cond_2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhv;

    invoke-virtual {v0}, Luhv;->notifyDataSetChanged()V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 184
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setVisibility(I)V

    .line 185
    const-string v0, "Q.qqstory.player:VideoCoverListBar"

    const-string v1, "video list too small, hide"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setVisibility(I)V

    .line 190
    if-ltz p1, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar$3;-><init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;I)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_4
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    const-string v1, "play_video"

    const-string v2, "exp_mini"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "2"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ltpa;

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090495

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090492

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->c:I

    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->d:I

    .line 83
    new-instance v1, Lamxa;

    const v2, -0x282829

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:I

    invoke-direct {v1, v2, v3, v4}, Lamxa;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Lamxa;

    .line 84
    new-instance v1, Lamxa;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:I

    invoke-direct {v1, v5, v2, v3}, Lamxa;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:Lamxa;

    .line 85
    new-instance v1, Luhv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luhv;-><init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;Luht;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhv;

    .line 86
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setOverScrollMode(I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setDividerHeight(I)V

    .line 89
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setHeaderDividersEnabled(Z)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setFooterDividersEnabled(Z)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setVerticalScrollBarEnabled(Z)V

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhv;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    new-instance v1, Luht;

    invoke-direct {v1, p0, v0}, Luht;-><init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Lamxa;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhy;

    invoke-interface {v0}, Luhy;->a()Ljava/util/List;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_1

    move v1, v2

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Ljava/lang/String;

    .line 144
    const-string v0, "Q.qqstory.player:VideoCoverListBar"

    const-string v2, "notify ! vid = %s , index = %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, p1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v1, v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(ILjava/util/List;)V

    .line 152
    :goto_1
    return-void

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(ILjava/util/List;)V

    .line 151
    const-string v0, "Q.qqstory.player:VideoCoverListBar"

    const-string v1, "vid not found ! vid = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Luhy;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhy;

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhy;

    invoke-interface {v1}, Luhy;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(ILjava/util/List;)V

    .line 131
    return-void
.end method

.method public setOnVideoClickListener(Luhu;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a:Luhu;

    .line 156
    return-void
.end method
