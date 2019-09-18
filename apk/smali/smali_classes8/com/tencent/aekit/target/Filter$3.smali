.class Lcom/tencent/aekit/target/Filter$3;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/Filter;->isolated()Lcom/tencent/aekit/target/Filter;
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
    .line 76
    iput-object p1, p0, Lcom/tencent/aekit/target/Filter$3;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter$3;->this$0:Lcom/tencent/aekit/target/Filter;

    invoke-static {v0}, Lcom/tencent/aekit/target/Filter;->access$000(Lcom/tencent/aekit/target/Filter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    return-void
.end method
