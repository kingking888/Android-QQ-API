.class Lcom/tencent/open/agent/BindGroupActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    iput-object p2, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v2

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauh;

    .line 403
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->a:Ljava/lang/String;

    iget-object v4, v0, Lbauh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 404
    iget-object v0, v0, Lbauh;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    :cond_0
    return-void

    .line 401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
