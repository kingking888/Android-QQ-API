.class Lcom/tencent/av/widget/stageview/StageEffectView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/widget/stageview/StageEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$2;->this$0:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView$2;->this$0:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a()V

    .line 201
    return-void
.end method
