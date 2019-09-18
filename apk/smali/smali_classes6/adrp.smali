.class Ladrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ladrk;


# direct methods
.method constructor <init>(Ladrk;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ladrp;->a:Ladrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ladrp;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ladrp;->a:Ladrk;

    invoke-static {v0}, Ladrk;->a(Ladrk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladrp;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrp;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Ladrp;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ladrp;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
