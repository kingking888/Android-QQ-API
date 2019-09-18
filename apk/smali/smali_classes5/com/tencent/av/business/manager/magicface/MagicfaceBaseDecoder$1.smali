.class public Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    iget-object v1, v1, Lmji;->a:Lmjl;

    invoke-virtual {v1}, Lmjl;->b()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmji;->a:Z

    .line 100
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    invoke-virtual {v2, v1}, Lmji;->b(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    invoke-virtual {v2}, Lmji;->a()I

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lmji;->a:Z

    .line 106
    iget-object v3, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    iget-object v3, v3, Lmji;->a:Lmjl;

    invoke-virtual {v3}, Lmjl;->b()V

    .line 108
    iget-object v3, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;->this$0:Lmji;

    invoke-virtual {v3, v1, v2}, Lmji;->a(Ljava/lang/String;I)V

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 112
    return-void
.end method
