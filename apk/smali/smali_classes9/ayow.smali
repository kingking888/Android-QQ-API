.class Layow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Layov;

.field final synthetic a:Layox;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;


# direct methods
.method constructor <init>(Layov;Layox;Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Layow;->a:Layov;

    iput-object p2, p0, Layow;->a:Layox;

    iput-object p3, p0, Layow;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Layow;->a:Layox;

    iget-object v0, v0, Layox;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Layow;->a:Layov;

    iget-object v1, p0, Layow;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    iget-object v2, p0, Layow;->a:Layox;

    invoke-virtual {v0, v1, v2}, Layov;->b(Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;Layox;)V

    .line 251
    return-void
.end method
