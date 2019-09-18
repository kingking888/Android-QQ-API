.class Lcom/tencent/aekit/target/Filter$1;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/Filter;->addTarget(Lcom/tencent/aekit/target/Filter;)Lcom/tencent/aekit/target/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/Filter;

.field final synthetic val$t:Lcom/tencent/aekit/target/Filter;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/Filter;Lcom/tencent/aekit/target/Filter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/aekit/target/Filter$1;->this$0:Lcom/tencent/aekit/target/Filter;

    iput-object p2, p0, Lcom/tencent/aekit/target/Filter$1;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$1;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-static {v0}, Lcom/tencent/aekit/target/Filter;->access$000(Lcom/tencent/aekit/target/Filter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/Filter$1;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$1;->val$t:Lcom/tencent/aekit/target/Filter;

    iget-object v1, p0, Lcom/tencent/aekit/target/Filter$1;->this$0:Lcom/tencent/aekit/target/Filter;

    iget-object v1, v1, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    iput-object v1, v0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 42
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$1;->val$t:Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/Filter;->init()V

    .line 43
    return-void
.end method
