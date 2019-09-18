.class public Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Lsru;


# direct methods
.method public constructor <init>(Lsru;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Lsru;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Lsru;

    iget-object v0, v0, Lsru;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Lsru;

    iget-object v0, v0, Lsru;->a:Lsrn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Lsru;

    iget-object v1, v1, Lsru;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lsrn;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 1217
    return-void
.end method
