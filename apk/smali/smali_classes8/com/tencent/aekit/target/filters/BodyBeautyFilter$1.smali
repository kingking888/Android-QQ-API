.class Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;
.super Ljava/lang/Object;
.source "BodyBeautyFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->applyBeautyType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    iput p2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$000(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$000(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$1;->val$type:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->apply(I)V

    .line 83
    :cond_1
    return-void
.end method
