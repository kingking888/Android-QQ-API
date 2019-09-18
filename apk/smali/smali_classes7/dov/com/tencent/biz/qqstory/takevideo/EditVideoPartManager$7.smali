.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgcs;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0

    .prologue
    .line 2392
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;->this$0:Lbgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2395
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;->this$0:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2396
    if-eqz v0, :cond_1

    .line 2398
    :try_start_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;->this$0:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v1, 0x40

    invoke-static {v2, v3, v1}, Lbgcs;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2399
    sget-object v1, Lbgcs;->a:Lbhcz;

    if-nez v1, :cond_0

    .line 2400
    new-instance v1, Lbhcz;

    invoke-direct {v1}, Lbhcz;-><init>()V

    sput-object v1, Lbgcs;->a:Lbhcz;

    .line 2402
    :cond_0
    sget-object v1, Lbgcs;->a:Lbhcz;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lbhcz;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    :cond_1
    :goto_0
    return-void

    .line 2404
    :catch_0
    move-exception v0

    .line 2405
    const/4 v1, 0x0

    sput-object v1, Lbgcs;->a:Lbhcz;

    .line 2406
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v2, 0x1

    const-string v3, "artImageRender init error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
