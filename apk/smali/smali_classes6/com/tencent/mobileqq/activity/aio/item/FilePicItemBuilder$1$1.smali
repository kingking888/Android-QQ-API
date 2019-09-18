.class Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->this$0:Ladys;

    invoke-virtual {v0}, Ladys;->b()V

    .line 473
    :cond_1
    return-void
.end method
