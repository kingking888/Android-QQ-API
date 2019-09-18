.class public Laffm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laffl;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laffp;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Laffl;

.field private b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laffp;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Laffm;->a:Landroid/content/Context;

    .line 161
    new-instance v0, Laffn;

    invoke-direct {v0, p0}, Laffn;-><init>(Laffm;)V

    iput-object v0, p0, Laffm;->a:Laffl;

    .line 183
    new-instance v0, Laffo;

    invoke-direct {v0, p0}, Laffo;-><init>(Laffm;)V

    iput-object v0, p0, Laffm;->b:Laffl;

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laffm;->a:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laffm;->b:Ljava/util/List;

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Laffn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Laffm;-><init>()V

    return-void
.end method

.method public static a()Laffm;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Laffq;->a()Laffm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laffm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laffm;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Laffm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laffm;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laffm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Laffm;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 87
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laffp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffp;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Laffp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Laffm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laffm;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Laffm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Laffm;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laffp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffp;

    .line 152
    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1}, Laffp;->b()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Laffm;->d(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Laffm;->b:Z

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "StickerBubbleAnimationViewHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideSendAnimationView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-direct {p0, v0}, Laffm;->a(Landroid/view/View;)V

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Laffm;->b:Z

    .line 66
    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Laffm;->d(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Laffm;->b:Z

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "StickerBubbleAnimationViewHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSendAnimationView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-direct {p0, p1, v0}, Laffm;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Laffm;->b:Z

    .line 42
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "StickerBubbleAnimationViewHolder"

    const/4 v1, 0x2

    const-string v2, "cleanView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-boolean v0, p0, Laffm;->a:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Laffm;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laffm;->b(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 208
    :cond_1
    iget-boolean v0, p0, Laffm;->b:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Laffm;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laffm;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 211
    :cond_2
    iput-object v3, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 212
    iput-object v3, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 213
    return-void
.end method

.method public declared-synchronized a(Laffp;)V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laffm;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Laffm;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Laffm;->a:Z

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "StickerBubbleAnimationViewHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideReceiveAnimationView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-direct {p0, v0}, Laffm;->a(Landroid/view/View;)V

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, p0, Laffm;->a:Z

    .line 109
    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Laffm;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Laffm;->a:Z

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "StickerBubbleAnimationViewHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showReceiveAnimationView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-direct {p0, p1, v0}, Laffm;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Laffm;->a:Z

    .line 54
    :cond_1
    return-object v0
.end method

.method public declared-synchronized b(Laffp;)V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laffm;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 115
    iget-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setShowText(Z)V

    .line 116
    iget-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setId(I)V

    .line 117
    iget-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iget-object v1, p0, Laffm;->a:Laffl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setAnimationCallback(Laffl;)V

    .line 119
    :cond_0
    iget-object v0, p0, Laffm;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 125
    iget-object v0, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setId(I)V

    .line 126
    iget-object v0, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iget-object v1, p0, Laffm;->b:Laffl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setAnimationCallback(Laffl;)V

    .line 128
    :cond_0
    iget-object v0, p0, Laffm;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    return-object v0
.end method
