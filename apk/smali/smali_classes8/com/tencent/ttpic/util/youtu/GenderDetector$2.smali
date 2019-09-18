.class Lcom/tencent/ttpic/util/youtu/GenderDetector$2;
.super Ljava/lang/Object;
.source "GenderDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/youtu/GenderDetector;->initThreadHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$2;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->init()V

    .line 325
    return-void
.end method
