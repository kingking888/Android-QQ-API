.class Lcom/tencent/av/video/effect/beauty/BeautyRender$1;
.super Ljava/lang/Object;
.source "BeautyRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/beauty/BeautyRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field final synthetic val$resPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iput-object p2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->val$resPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    new-instance v1, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$002(Lcom/tencent/av/video/effect/beauty/BeautyRender;Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    .line 40
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v1}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$100(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/filter/FilterFactory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->val$resPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SKINCOLOR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/filter/FilterFactory;->getFilter(Ljava/lang/String;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->setSkinColorFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->init()V

    .line 42
    return-void
.end method
