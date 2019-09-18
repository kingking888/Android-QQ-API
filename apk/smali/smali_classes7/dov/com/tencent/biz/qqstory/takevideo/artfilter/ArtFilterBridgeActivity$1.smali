.class Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    .line 71
    return-void
.end method
