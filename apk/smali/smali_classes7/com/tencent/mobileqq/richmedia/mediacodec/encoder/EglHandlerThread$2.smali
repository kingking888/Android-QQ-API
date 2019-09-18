.class Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;)V

    .line 75
    return-void
.end method
