.class Lcom/tencent/aekit/target/filters/EffectFilter$1;
.super Ljava/lang/Object;
.source "EffectFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/filters/EffectFilter;->applyEffect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/filters/EffectFilter;

.field final synthetic val$lutPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/filters/EffectFilter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/filters/EffectFilter;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/EffectFilter;

    iput-object p2, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->val$lutPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/EffectFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/EffectFilter;->access$000(Lcom/tencent/aekit/target/filters/EffectFilter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->val$lutPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/EffectFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/EffectFilter;->access$100(Lcom/tencent/aekit/target/filters/EffectFilter;)Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->this$0:Lcom/tencent/aekit/target/filters/EffectFilter;

    invoke-static {v0}, Lcom/tencent/aekit/target/filters/EffectFilter;->access$100(Lcom/tencent/aekit/target/filters/EffectFilter;)Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/EffectFilter$1;->val$lutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->updateLut(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
