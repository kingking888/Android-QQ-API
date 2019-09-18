.class Lcom/tencent/view/FilterEngineFactory$2;
.super Ljava/lang/Object;
.source "FilterEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/view/FilterEngineFactory;->initGlThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/view/FilterEngineFactory;


# direct methods
.method constructor <init>(Lcom/tencent/view/FilterEngineFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/view/FilterEngineFactory;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/view/FilterEngineFactory$2;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$2;->this$0:Lcom/tencent/view/FilterEngineFactory;

    new-instance v1, Lcom/tencent/view/FilterContext;

    invoke-direct {v1}, Lcom/tencent/view/FilterContext;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/view/FilterEngineFactory;->access$002(Lcom/tencent/view/FilterEngineFactory;Lcom/tencent/view/FilterContext;)Lcom/tencent/view/FilterContext;

    .line 79
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$2;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {v0}, Lcom/tencent/view/FilterEngineFactory;->access$000(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/view/FilterContext;->usecurruntContext()Z

    .line 80
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory$2;->this$0:Lcom/tencent/view/FilterEngineFactory;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/view/FilterEngineFactory;->access$302(Lcom/tencent/view/FilterEngineFactory;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-void
.end method
