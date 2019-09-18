.class Laoxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanev;


# instance fields
.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Laoxy;->a:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 175
    iget-object v2, p0, Laoxy;->a:Laoxu;

    invoke-static {v2}, Laoxu;->a(Laoxu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Laoxy;->a:Laoxu;

    invoke-static {v2}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Laoxy;->a:Laoxu;

    invoke-static {v3}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v2, p0, Laoxy;->a:Laoxu;

    invoke-static {v2, v1}, Laoxu;->a(Laoxu;Z)Z

    .line 178
    iget-object v2, p0, Laoxy;->a:Laoxu;

    invoke-virtual {v2}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 179
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 180
    iget-object v1, p0, Laoxy;->a:Laoxu;

    invoke-virtual {v1}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    iget-object v1, p0, Laoxy;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)V

    .line 185
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
