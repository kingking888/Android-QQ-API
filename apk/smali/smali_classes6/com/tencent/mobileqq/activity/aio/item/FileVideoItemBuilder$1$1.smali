.class Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->this$0:Ladzd;

    invoke-virtual {v0}, Ladzd;->b()V

    .line 344
    return-void
.end method
