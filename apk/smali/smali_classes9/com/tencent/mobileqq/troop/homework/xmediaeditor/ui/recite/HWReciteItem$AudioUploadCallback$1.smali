.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layfj;


# direct methods
.method public constructor <init>(Layfj;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;->a:Layfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;->a:Layfj;

    iget-object v0, v0, Layfj;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Layek;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;->a:Layfj;

    iget-object v1, v1, Layfj;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;->a:Layfj;

    iget-object v2, v2, Layfj;->a:Laydp;

    iget v2, v2, Laydp;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 363
    return-void
.end method
