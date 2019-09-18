.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

.field final synthetic this$0:Lqdo;


# direct methods
.method public constructor <init>(Lqdo;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;->this$0:Lqdo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setMaxWidth(I)V

    .line 81
    :cond_0
    return-void
.end method
