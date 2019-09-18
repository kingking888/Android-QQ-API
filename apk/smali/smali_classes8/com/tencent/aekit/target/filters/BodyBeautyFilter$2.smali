.class Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;
.super Ljava/lang/Object;
.source "BodyBeautyFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->setBeautyFaceLevel(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

.field final synthetic val$level:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    iput p2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    iput p3, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$000(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->apply(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$000(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$200(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->this$0:Lcom/tencent/aekit/target/filters/BodyBeautyFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/BodyBeautyFilter;->access$100(Lcom/tencent/aekit/target/filters/BodyBeautyFilter;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$type:I

    iget v2, p0, Lcom/tencent/aekit/target/filters/BodyBeautyFilter$2;->val$level:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->setBodyBeautyStrength(II)V

    .line 105
    :cond_2
    return-void
.end method
