.class Lazhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanie;


# instance fields
.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lazhn;->a:Lazhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 190
    iget-object v2, p0, Lazhn;->a:Lazhh;

    iget-boolean v2, v2, Lazhh;->c:Z

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lazhn;->a:Lazhh;

    iget-object v2, v2, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lazhn;->a:Lazhh;

    iget-object v3, v3, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 192
    iget-object v2, p0, Lazhn;->a:Lazhh;

    iput-boolean v1, v2, Lazhh;->c:Z

    .line 193
    iget-object v2, p0, Lazhn;->a:Lazhh;

    invoke-virtual {v2}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 194
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    iget-object v1, p0, Lazhn;->a:Lazhh;

    invoke-virtual {v1}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    iget-object v1, p0, Lazhn;->a:Lazhh;

    invoke-static {v1}, Lazhh;->a(Lazhh;)V

    .line 200
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
