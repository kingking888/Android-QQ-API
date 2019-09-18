.class public Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawsa;


# direct methods
.method public constructor <init>(Lawsa;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iget-object v0, v0, Lawsa;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iget-object v0, v0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iget-object v1, v1, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iget-object v0, v0, Lawsa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iput-object v2, v0, Lawsa;->a:Landroid/graphics/Bitmap;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iget-object v0, v0, Lawsa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lawsa;

    iput-object v2, v0, Lawsa;->a:Landroid/widget/ImageView;

    goto :goto_0
.end method
