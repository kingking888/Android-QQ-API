.class Lcom/tencent/aekit/target/filters/AIDetectFilter$1;
.super Ljava/lang/Object;
.source "AIDetectFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/AIDetectFilter;->setCallback(Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/AIDetectFilter;

.field final synthetic val$value:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/AIDetectFilter;Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/AIDetectFilter;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/AIDetectFilter;

    iput-object p2, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;->val$value:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/AIDetectFilter;

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;->val$value:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/filters/AIDetectFilter;->access$002(Lcom/tencent/aekit/target/filters/AIDetectFilter;Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .line 32
    return-void
.end method
