.class Laygj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Laygh;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Laygh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Laygj;->a:Laygh;

    iput-object p2, p0, Laygj;->a:Landroid/view/View;

    iput-object p3, p0, Laygj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Laygj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Laygj;->b:Landroid/view/View;

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laygj;->a:Landroid/view/View;

    .line 136
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 134
    goto :goto_0

    :cond_2
    move v1, v2

    .line 140
    goto :goto_1
.end method
