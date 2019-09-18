.class public Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Laowl;


# direct methods
.method public constructor <init>(Laowl;Landroid/graphics/drawable/Drawable;ZIZ)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->this$0:Laowl;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->this$0:Laowl;

    iget-object v0, v0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->this$0:Laowl;

    iget-object v0, v0, Laowl;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->a:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;->this$0:Laowl;

    invoke-virtual {v0}, Laowl;->r()V

    .line 1593
    :cond_0
    return-void
.end method
