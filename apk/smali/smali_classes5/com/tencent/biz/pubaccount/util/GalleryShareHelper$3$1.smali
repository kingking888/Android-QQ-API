.class Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 968
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    invoke-static {v1}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    invoke-static {v2}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-boolean v5, v5, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Z

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Lsvd;

    invoke-virtual/range {v0 .. v6}, Lsrn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLsvd;)V

    .line 969
    return-void
.end method
