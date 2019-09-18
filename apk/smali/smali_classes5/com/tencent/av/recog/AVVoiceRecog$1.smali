.class public Lcom/tencent/av/recog/AVVoiceRecog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmug;


# direct methods
.method public constructor <init>(Lmug;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/av/recog/AVVoiceRecog$1;->this$0:Lmug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/av/recog/AVVoiceRecog$1;->this$0:Lmug;

    iget-object v1, p0, Lcom/tencent/av/recog/AVVoiceRecog$1;->this$0:Lmug;

    iget v1, v1, Lmug;->a:I

    iget-object v2, p0, Lcom/tencent/av/recog/AVVoiceRecog$1;->this$0:Lmug;

    iget v2, v2, Lmug;->b:I

    invoke-static {v0, v1, v2}, Lmug;->a(Lmug;II)V

    .line 314
    return-void
.end method
