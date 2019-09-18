.class Lcom/tencent/open/agent/RecommendListManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/RecommendListManager;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/RecommendListManager;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/open/agent/RecommendListManager$1;->this$0:Lcom/tencent/open/agent/RecommendListManager;

    iput-object p2, p0, Lcom/tencent/open/agent/RecommendListManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/agent/RecommendListManager$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/open/agent/RecommendListManager$1;->this$0:Lcom/tencent/open/agent/RecommendListManager;

    iget-object v0, v0, Lcom/tencent/open/agent/RecommendListManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/open/agent/RecommendListManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 179
    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    iget-object v1, p0, Lcom/tencent/open/agent/RecommendListManager$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    return-void
.end method
