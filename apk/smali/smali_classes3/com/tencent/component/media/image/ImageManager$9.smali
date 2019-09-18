.class Lcom/tencent/component/media/image/ImageManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 2261
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager$9;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2265
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->post(Ljava/lang/Runnable;Z)V

    .line 2266
    return-void
.end method
