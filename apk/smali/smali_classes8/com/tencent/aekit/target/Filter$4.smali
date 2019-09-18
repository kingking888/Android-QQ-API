.class Lcom/tencent/aekit/target/Filter$4;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/Filter;->clearSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/Filter;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/Filter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/aekit/target/Filter$4;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$4;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/Filter;->onClear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$4;->this$0:Lcom/tencent/aekit/target/Filter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/Filter;->access$102(Lcom/tencent/aekit/target/Filter;Z)Z

    .line 155
    return-void
.end method
