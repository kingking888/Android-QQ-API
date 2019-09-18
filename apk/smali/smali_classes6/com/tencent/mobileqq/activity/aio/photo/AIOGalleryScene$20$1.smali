.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeqo;

.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Laeqo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3840
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;->a:Laeqo;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$20$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3845
    return-void
.end method
