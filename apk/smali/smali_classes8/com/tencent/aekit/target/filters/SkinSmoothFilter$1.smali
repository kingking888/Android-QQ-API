.class Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;
.super Ljava/lang/Object;
.source "SkinSmoothFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->setSmoothLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    iput p2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->access$000(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSmoothLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->val$level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    iget v1, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->val$level:I

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->access$102(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;I)I

    .line 79
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->access$200(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;)Lcom/tencent/aekit/api/standard/filter/AESmooth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->this$0:Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->access$200(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;)Lcom/tencent/aekit/api/standard/filter/AESmooth;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;->val$level:I

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSmoothLevel(I)V

    .line 82
    :cond_0
    return-void
.end method
