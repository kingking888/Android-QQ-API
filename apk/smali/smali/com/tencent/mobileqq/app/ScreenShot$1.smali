.class Lcom/tencent/mobileqq/app/ScreenShot$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajzv;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/ScreenShot;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ScreenShot;Lajzv;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ScreenShot$1;->this$0:Lcom/tencent/mobileqq/app/ScreenShot;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ScreenShot$1;->a:Lajzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot$1;->a:Lajzv;

    iget-boolean v0, v0, Lajzv;->a:Z

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot$1;->a:Lajzv;

    iget-object v0, v0, Lajzv;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot$1;->a:Lajzv;

    invoke-virtual {v0}, Lajzv;->invalidate()V

    .line 376
    return-void
.end method
