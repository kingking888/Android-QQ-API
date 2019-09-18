.class Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;
.super Ljava/lang/Object;
.source "VARotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->access$000(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    iget v2, v2, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->frameRotateDeg:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->access$002(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;F)F

    .line 32
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->access$000(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v2, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    iget v2, v2, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->frameRotateDeg:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->access$002(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;F)F

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->invalidateSelf()V

    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;->this$0:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->access$100(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)V

    .line 37
    return-void
.end method
