.class public Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 278
    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share to wx, image decode failed, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
