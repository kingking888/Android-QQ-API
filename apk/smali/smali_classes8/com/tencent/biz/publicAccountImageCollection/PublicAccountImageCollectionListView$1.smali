.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;II)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iput p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->a:I

    iput p3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->a:I

    iget v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->smoothScrollBy(II)V

    .line 272
    return-void
.end method
