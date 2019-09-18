.class public Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layox;

.field final synthetic this$0:Layov;


# direct methods
.method public constructor <init>(Layov;Layox;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->this$0:Layov;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->a:Layox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->this$0:Layov;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->a:Layox;

    iget-object v1, v1, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0, v1}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->a:Layox;

    iget-object v0, v0, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$4;->this$0:Layov;

    iget-object v1, v1, Layov;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    return-void
.end method
