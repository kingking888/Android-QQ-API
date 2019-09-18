.class public Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Ladzd;


# direct methods
.method public constructor <init>(Ladzd;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->this$0:Ladzd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laorn;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->this$0:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;->this$0:Ladzd;

    iget-object v0, v0, Ladzd;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_0
    return-void
.end method
