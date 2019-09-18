.class Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;
.super Ljava/lang/Object;
.source "AEDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$1;

.field final synthetic val$detect:Lcom/tencent/aekit/plugin/core/IDetect;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/api/standard/ai/AEDetector$1;Lcom/tencent/aekit/plugin/core/IDetect;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/aekit/api/standard/ai/AEDetector$1;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$1;

    iput-object p2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;->val$detect:Lcom/tencent/aekit/plugin/core/IDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;->val$detect:Lcom/tencent/aekit/plugin/core/IDetect;

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/IDetect;->clear()V

    .line 162
    return-void
.end method
