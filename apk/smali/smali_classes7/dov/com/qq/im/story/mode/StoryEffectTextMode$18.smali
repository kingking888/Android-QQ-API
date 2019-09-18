.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V
    .locals 0

    .prologue
    .line 2056
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;->this$0:Lbfwr;

    iput-object p2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;->a:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$18;->a:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;->onCanvasCreated()V

    .line 2060
    return-void
.end method
