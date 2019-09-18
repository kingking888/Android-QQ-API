.class public Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laihq;

.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laihq;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:Laihq;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:I

    sub-int/2addr v0, v1

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    return-void
.end method
