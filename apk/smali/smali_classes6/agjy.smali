.class Lagjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanev;


# instance fields
.field final synthetic a:Lagju;


# direct methods
.method constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lagjy;->a:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1166
    iget-object v0, p0, Lagjy;->a:Lagju;

    iget-boolean v0, v0, Lagju;->a:Z

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lagjy;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lagjy;->a:Lagju;

    iget-object v3, v3, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1168
    iget-object v0, p0, Lagjy;->a:Lagju;

    iput-boolean v2, v0, Lagju;->a:Z

    .line 1169
    iget-object v0, p0, Lagjy;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1170
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1171
    iget-object v0, p0, Lagjy;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    move v0, v1

    .line 1175
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
