.class public Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Ladys;


# direct methods
.method public constructor <init>(Ladys;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->this$0:Ladys;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;->this$0:Ladys;

    iget-object v0, v0, Ladys;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method
