.class Lcom/tencent/viola/ui/view/VImageView$5$1;
.super Ljava/lang/Object;
.source "VImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VImageView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/viola/ui/view/VImageView$5;

.field final synthetic val$bgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VImageView$5;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/viola/ui/view/VImageView$5;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$5$1;->this$1:Lcom/tencent/viola/ui/view/VImageView$5;

    iput-object p2, p0, Lcom/tencent/viola/ui/view/VImageView$5$1;->val$bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$5$1;->this$1:Lcom/tencent/viola/ui/view/VImageView$5;

    iget-object v0, v0, Lcom/tencent/viola/ui/view/VImageView$5;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$5$1;->val$bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->access$601(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method
