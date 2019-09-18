.class Lcom/tencent/ttpic/cache/PreLoader$2;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/cache/PreLoader;->updateIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/cache/PreLoader;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/cache/PreLoader;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/cache/PreLoader;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/ttpic/cache/PreLoader$2;->this$0:Lcom/tencent/ttpic/cache/PreLoader;

    iput p2, p0, Lcom/tencent/ttpic/cache/PreLoader$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/cache/PreLoader$2;->this$0:Lcom/tencent/ttpic/cache/PreLoader;

    iget v1, p0, Lcom/tencent/ttpic/cache/PreLoader$2;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/cache/PreLoader;->preloadNewImages(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/cache/PreLoader$2;->this$0:Lcom/tencent/ttpic/cache/PreLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/cache/PreLoader;->access$002(Lcom/tencent/ttpic/cache/PreLoader;Z)Z

    .line 73
    return-void
.end method
