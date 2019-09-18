.class Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 63
    return-void
.end method
