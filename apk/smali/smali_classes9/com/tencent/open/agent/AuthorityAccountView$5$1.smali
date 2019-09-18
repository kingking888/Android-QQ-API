.class Lcom/tencent/open/agent/AuthorityAccountView$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/AuthorityAccountView$5;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$5;

    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$5;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$5;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$5;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$5;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$5$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$5;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208b3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    const-string v2, "-->updateAccountFace oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
