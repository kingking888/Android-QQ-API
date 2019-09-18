.class Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;Z)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v1}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget v2, v2, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setFocusedTask(Z)V

    .line 280
    :cond_0
    return-void
.end method
