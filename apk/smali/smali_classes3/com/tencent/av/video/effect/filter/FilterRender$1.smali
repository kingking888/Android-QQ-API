.class Lcom/tencent/av/video/effect/filter/FilterRender$1;
.super Ljava/lang/Object;
.source "FilterRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/filter/FilterRender;->setFilterPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

.field final synthetic val$filterPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/filter/FilterRender;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/filter/FilterRender;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

    iput-object p2, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->val$filterPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

    iget-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

    invoke-static {v1}, Lcom/tencent/av/video/effect/filter/FilterRender;->access$100(Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/filter/FilterFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->val$filterPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/filter/FilterFactory;->getFilter(Ljava/lang/String;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/filter/FilterRender;->access$002(Lcom/tencent/av/video/effect/filter/FilterRender;Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 58
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->access$000(Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender$1;->this$0:Lcom/tencent/av/video/effect/filter/FilterRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->access$000(Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->init()V

    .line 62
    :cond_0
    return-void
.end method
