.class public Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layov;


# direct methods
.method public constructor <init>(Layov;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;->this$0:Layov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;->this$0:Layov;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$2;->this$0:Layov;

    iget-object v2, v2, Layov;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Layov;->a(ZI)V

    .line 324
    return-void
.end method
