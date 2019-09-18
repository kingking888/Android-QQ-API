.class public Laihq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Laiho;


# direct methods
.method constructor <init>(Laiho;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Laihq;->a:Laiho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 530
    const v0, 0x7f0b2f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 531
    const v0, 0x7f0b2f4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 532
    const v1, 0x7f0b2f4c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 533
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 534
    if-lez v1, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/adapter/AvatarPendantAdapter$2$1;-><init>(Laihq;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 543
    :cond_0
    return-void
.end method
