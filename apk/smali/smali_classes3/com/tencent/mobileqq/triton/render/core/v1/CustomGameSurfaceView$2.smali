.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$2;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->onSurfaceViewResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$2;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$2;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->doFrame(J)V

    .line 112
    return-void
.end method
