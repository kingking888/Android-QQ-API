.class Lazhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lazhl;->a:Lazhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v1, 0x7f020759

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-boolean v0, v0, Lazhh;->c:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lazhl;->a:Lazhh;

    invoke-static {v0}, Lazhh;->a(Lazhh;)V

    .line 137
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-boolean v0, v0, Lazhh;->a:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lazhl;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iput-boolean v2, v0, Lazhh;->c:Z

    .line 143
    iget-object v0, p0, Lazhl;->a:Lazhh;

    invoke-virtual {v0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 144
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    iget-object v1, p0, Lazhl;->a:Lazhh;

    invoke-virtual {v1}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    :cond_0
    return v2

    .line 140
    :cond_1
    iget-object v0, p0, Lazhl;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lazhl;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
