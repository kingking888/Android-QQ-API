.class Lcom/tencent/ttpic/cache/PreLoader$1;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/cache/PreLoader;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/cache/PreLoader;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/cache/PreLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/cache/PreLoader;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/ttpic/cache/PreLoader$1;->this$0:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/cache/PreLoader$1;->this$0:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->prepareImages()V

    .line 54
    return-void
.end method
