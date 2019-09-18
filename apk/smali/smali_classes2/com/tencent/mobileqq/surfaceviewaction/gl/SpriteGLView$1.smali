.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->p()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 265
    instance-of v4, v0, Lawji;

    if-eqz v4, :cond_0

    .line 266
    check-cast v0, Lawji;

    invoke-virtual {v0}, Lawji;->a()V

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    return-void
.end method
