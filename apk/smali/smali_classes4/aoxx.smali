.class Laoxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laoxx;->a:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v1, 0x7f020759

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)V

    .line 147
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laoxx;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-static {v0, v2}, Laoxu;->a(Laoxu;Z)Z

    .line 149
    iget-object v0, p0, Laoxx;->a:Laoxu;

    invoke-virtual {v0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 150
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 151
    iget-object v1, p0, Laoxx;->a:Laoxu;

    invoke-virtual {v1}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    :cond_0
    return v2
.end method
