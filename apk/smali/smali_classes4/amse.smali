.class public Lamse;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Lajsu;

.field private a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamse;->a:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamse;->b:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p3, p0, Lamse;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    .line 137
    iput-object p4, p0, Lamse;->a:Ljava/lang/String;

    .line 138
    new-instance v0, Lajsu;

    check-cast p2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lajsu;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    iput-object v0, p0, Lamse;->a:Lajsu;

    .line 139
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lamse;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    iget-object v1, p0, Lamse;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 151
    if-eqz v1, :cond_0

    iget-object v1, p0, Lamse;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    if-eqz v1, :cond_0

    .line 154
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 155
    iget-object v1, p0, Lamse;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lamse;->a:Lajsu;

    invoke-virtual {v1, v0}, Lajsu;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 158
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 143
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 145
    return-void
.end method
