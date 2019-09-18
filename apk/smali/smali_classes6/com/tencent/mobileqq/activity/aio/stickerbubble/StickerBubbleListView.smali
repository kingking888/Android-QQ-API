.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"

# interfaces
.implements Laffp;
.implements Laffv;


# instance fields
.field private a:Laffu;

.field private a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Z

    .line 32
    new-instance v0, Laffu;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    invoke-direct {v0, p0, p0, v1}, Laffu;-><init>(Laffv;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Laffu;

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(FFLafft;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 198
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 202
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 202
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v1

    .line 206
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    invoke-interface {p3, v0}, Lafft;->a(Landroid/view/View;)V

    .line 215
    :cond_0
    return-void

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    return v0
.end method

.method public a(FF)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    .line 66
    new-instance v1, Laffr;

    invoke-direct {v1, p0, v0}, Laffr;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;[I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(FFLafft;)V

    .line 75
    aget v0, v0, v2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Laffs;

    invoke-direct {v0, p0}, Laffs;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(FFLafft;)V

    .line 169
    return-void
.end method

.method public a(FFII)V
    .locals 5

    .prologue
    .line 80
    invoke-static {p3}, Laffe;->a(I)Laffd;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, v0, Laffd;->a:Ljava/lang/String;

    .line 87
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laffm;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v1

    .line 89
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->bringToFront()V

    .line 91
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v2

    invoke-virtual {v2, p0}, Laffm;->b(Laffp;)V

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Z

    .line 95
    :cond_2
    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    invoke-static {v2, v0, p4}, Lafff;->a(Landroid/graphics/Point;Ljava/lang/String;I)Laffk;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffk;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 118
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laffm;->d(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a()V

    .line 120
    invoke-static {p1}, Laffe;->a(I)Laffd;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lafff;->a(Laffd;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView$2;

    invoke-direct {v0, p0, v6, p2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView$2;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;Laffd;I)V

    const/16 v1, 0xa

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8009222"

    const-string v5, "0X8009222"

    iget v6, v6, Laffd;->a:I

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 130
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->d()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Laffu;

    invoke-virtual {v0}, Laffu;->a()V

    .line 195
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lafff;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lafff;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a:Laffu;

    invoke-virtual {v0, p1}, Laffu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 43
    :cond_0
    return v0
.end method
