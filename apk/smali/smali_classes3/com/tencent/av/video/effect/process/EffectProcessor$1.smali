.class Lcom/tencent/av/video/effect/process/EffectProcessor$1;
.super Ljava/lang/Object;
.source "EffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/EffectProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$1;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$1;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    new-instance v1, Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$002(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/utils/TextureDataLoader;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    .line 106
    return-void
.end method
