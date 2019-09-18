.class Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;
.super Ljava/lang/Object;
.source "GameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setFixedSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/GameSurfaceView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->val$width:I

    iput p3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->val$width:I

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setFixedSize(II)V

    .line 173
    return-void
.end method
