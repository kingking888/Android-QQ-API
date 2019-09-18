.class public Laffw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laffp;
.implements Laffv;


# instance fields
.field private a:Laffd;

.field private a:Laffu;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laffw;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 22
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v0

    invoke-virtual {v0, p0}, Laffm;->b(Laffp;)V

    .line 23
    return-void
.end method

.method public static synthetic a(Laffw;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    return v0
.end method

.method public a(FF)I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(FFII)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafff;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Laffe;->b(I)Laffd;

    move-result-object v0

    iput-object v0, p0, Laffw;->a:Laffd;

    .line 33
    iget-object v0, p0, Laffw;->a:Laffd;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Laffw;->a:Laffd;

    iget-object v0, v0, Laffd;->a:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v1

    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Laffw;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Laffm;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v1

    .line 45
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    invoke-static {v2, v0, p4}, Lafff;->b(Landroid/graphics/Point;Ljava/lang/String;I)Laffk;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffk;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v0

    iget-object v1, p0, Laffw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laffm;->d(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a()V

    .line 68
    iget-object v6, p0, Laffw;->a:Laffd;

    .line 69
    if-eqz v6, :cond_0

    .line 70
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lafff;->a(Laffd;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;

    invoke-direct {v0, p0, v6, p2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;-><init>(Laffw;Laffd;I)V

    const/16 v1, 0xa

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 78
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X80091A5"

    const-string v5, "0X80091A5"

    iget v6, v6, Laffd;->a:I

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 78
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Laffu;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Laffw;->a:Laffu;

    .line 27
    return-void
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_2

    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    .line 105
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_3

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-gtz v2, :cond_4

    iget-object v2, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    .line 110
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    :cond_4
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Laffw;->d()V

    .line 124
    iget-object v0, p0, Laffw;->a:Laffu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laffw;->a:Laffu;

    invoke-virtual {v0}, Laffu;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lafff;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laffw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lafff;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
