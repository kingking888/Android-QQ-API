.class Lcom/tencent/aekit/target/Filter$2;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/Filter;->removeTarget(Lcom/tencent/aekit/target/Filter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/Filter;

.field final synthetic val$isolated:Z

.field final synthetic val$t:Lcom/tencent/aekit/target/Filter;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/Filter;Lcom/tencent/aekit/target/Filter;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/aekit/target/Filter$2;->this$0:Lcom/tencent/aekit/target/Filter;

    iput-object p2, p0, Lcom/tencent/aekit/target/Filter$2;->val$t:Lcom/tencent/aekit/target/Filter;

    iput-boolean p3, p0, Lcom/tencent/aekit/target/Filter$2;->val$isolated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$2;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-static {v0}, Lcom/tencent/aekit/target/Filter;->access$000(Lcom/tencent/aekit/target/Filter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/Filter$2;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-boolean v0, p0, Lcom/tencent/aekit/target/Filter$2;->val$isolated:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$2;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/Filter;->isolated()Lcom/tencent/aekit/target/Filter;

    .line 67
    :cond_0
    return-void
.end method
