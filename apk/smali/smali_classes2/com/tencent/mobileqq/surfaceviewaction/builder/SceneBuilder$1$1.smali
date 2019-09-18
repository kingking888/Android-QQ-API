.class Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->this$0:Lawiq;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->a:Lawie;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lawiq;->a(Lawiq;Lawie;Ljava/lang/String;)Lawic;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->a:Lawiz;

    invoke-interface {v1, v0}, Lawiz;->a(Lawic;)V

    .line 121
    return-void
.end method
