.class Lcom/tencent/aekit/target/filters/SurfaceRender$1;
.super Ljava/lang/Object;
.source "SurfaceRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/SurfaceRender;->updateSurfaceSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/SurfaceRender;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/SurfaceRender;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/SurfaceRender;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->this$0:Lcom/tencent/aekit/target/filters/SurfaceRender;

    iput p2, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->val$w:I

    iput p3, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->this$0:Lcom/tencent/aekit/target/filters/SurfaceRender;

    iget v1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->val$w:I

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/filters/SurfaceRender;->access$002(Lcom/tencent/aekit/target/filters/SurfaceRender;I)I

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->this$0:Lcom/tencent/aekit/target/filters/SurfaceRender;

    iget v1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender$1;->val$h:I

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/filters/SurfaceRender;->access$102(Lcom/tencent/aekit/target/filters/SurfaceRender;I)I

    .line 64
    return-void
.end method
