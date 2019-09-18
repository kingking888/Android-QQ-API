.class public Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ladit;

.field private a:Laeph;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->b:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->b:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->b:Z

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Laeph;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Laeph;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    const-string v4, "PokeEmo.PEPanel"

    const-string v5, " playLottieAnim isAlreadyAnimating = %b,mIsLottieJsonLoaded = %b"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Z

    if-eqz v4, :cond_4

    .line 214
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v2

    .line 215
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v6}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v3

    .line 217
    if-ne v2, v6, :cond_5

    if-lez v3, :cond_5

    .line 226
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009221"

    const-string v5, "0X8009221"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    :try_start_0
    new-instance v4, Laepg;

    invoke-direct {v4, p0, v3}, Laepg;-><init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 205
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v2

    .line 207
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v7}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    const-string v3, "PokeEmo.PEPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load lottie exception ,msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_5
    if-nez v2, :cond_6

    if-lez v3, :cond_6

    move v6, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    if-ne v2, v6, :cond_7

    if-nez v3, :cond_7

    .line 222
    const/4 v6, 0x3

    goto :goto_2

    .line 223
    :cond_7
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    move v6, v1

    .line 224
    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/tencent/widget/ListView;->setPadding(IIII)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v7}, Lcom/tencent/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v7}, Lcom/tencent/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Laeph;

    invoke-direct {v0, p0}, Laeph;-><init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Laeph;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laffe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aio_panel_pe_ani.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laepf;

    invoke-direct {v2, p0}, Laepf;-><init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)V

    invoke-direct {v0, v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lmqq/os/MqqHandler;

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "PokeEmo.PEPanel"

    const/4 v1, 0x2

    const-string v2, " reload..reload = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {p1}, Laffe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Ladit;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Ladit;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Ladit;

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Ladit;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Ladit;

    invoke-virtual {v1, v0}, Ladit;->a(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public setListViewVisibile(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 284
    return-void
.end method
