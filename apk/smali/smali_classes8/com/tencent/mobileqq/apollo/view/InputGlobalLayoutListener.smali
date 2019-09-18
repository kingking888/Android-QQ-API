.class public Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:I

    if-eq p3, v0, :cond_0

    .line 29
    iput p3, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:I

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v2, :cond_2

    .line 39
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0, v1}, Laiqa;->a(I)V

    .line 42
    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/InputGlobalLayoutListener;->a:I

    invoke-virtual {v0, v1}, Laiqa;->b(I)V

    goto :goto_0
.end method
