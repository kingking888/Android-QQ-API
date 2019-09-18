.class Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;
.super Ljava/lang/Object;
.source "FaceTransformFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/FaceTransformFilter;->setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

.field final synthetic val$level:I

.field final synthetic val$type:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/FaceTransformFilter;Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    iput-object p2, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$type:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iput p3, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->access$000(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceTransformLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$type:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->access$100(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$type:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v2, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->access$200(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->this$0:Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->access$200(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$type:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v2, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;->val$level:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V

    .line 87
    :cond_0
    return-void
.end method
