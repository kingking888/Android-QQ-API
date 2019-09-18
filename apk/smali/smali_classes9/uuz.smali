.class public Luuz;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

.field private a:Lugh;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    return-void
.end method

.method static synthetic a(Luuz;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Luuz;->d()I

    move-result v0

    return v0
.end method

.method static synthetic a(Luuz;)Lugh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luuz;->a:Lugh;

    return-object v0
.end method

.method private d()I
    .locals 9

    .prologue
    .line 75
    iget-object v0, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->b(Landroid/content/Context;)I

    move-result v0

    .line 76
    iget-object v1, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavtu;->a(Landroid/content/Context;)I

    move-result v1

    .line 77
    iget-object v2, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavtu;->d(Landroid/content/Context;)I

    move-result v2

    .line 78
    iget-object v3, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v3

    .line 79
    iget-object v4, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavtu;->e(Landroid/content/Context;)I

    move-result v4

    .line 80
    iget-object v5, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lavtu;->c(Landroid/content/Context;)I

    move-result v5

    .line 81
    const-string v6, "FredguoFix"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasNavi: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", naviHeight "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "FredguoFix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "debug: instantWidth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", instantHeight"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "FredguoFix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavtu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ScreenHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavtu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz v3, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    sget v0, Lavtu;->b:I

    int-to-float v0, v0

    sget v1, Lavtu;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "ProgressBarVideoInfoWidget"

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    const v0, 0x7f0b0ef3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    iput-object v0, p0, Luuz;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    .line 92
    new-instance v0, Lugh;

    iget-object v1, p0, Luuz;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    invoke-direct {v0, v1}, Lugh;-><init>(Lcom/tencent/biz/qqstory/view/SplitedProgressBar;)V

    iput-object v0, p0, Luuz;->a:Lugh;

    .line 93
    invoke-virtual {p0}, Luuz;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Luuz;->a()Lulm;

    move-result-object v0

    iget-object v0, v0, Lulm;->a:Landroid/view/View;

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-direct {p0}, Luuz;->d()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iget-object v2, p0, Luuz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string v2, "#181818"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_1
    new-instance v0, Luva;

    invoke-direct {v0, p0}, Luva;-><init>(Luuz;)V

    invoke-virtual {p0, v0}, Luuz;->a(Lula;)V

    .line 125
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 192
    return-void
.end method

.method public a(Lupd;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;-><init>(Luuz;Lupd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    iget-boolean v0, p0, Luuz;->c:Z

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Luuz;->h()V

    .line 216
    invoke-virtual {p0}, Luuz;->j()V

    .line 218
    :cond_1
    iget-object v0, p0, Luuz;->a:Lugh;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Luuz;->a:Lugh;

    invoke-virtual {v0, p1}, Lugh;->a(Lupd;)V

    .line 221
    :cond_2
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 2
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f030ae0

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Luuz;->a:Lugh;

    invoke-virtual {v0}, Lugh;->b()V

    .line 130
    return-void
.end method
