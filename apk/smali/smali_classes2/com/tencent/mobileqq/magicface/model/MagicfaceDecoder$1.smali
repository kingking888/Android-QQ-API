.class public Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqhs;


# direct methods
.method public constructor <init>(Laqhs;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqhs;->a:Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    iget-object v1, v1, Laqhs;->a:Laqht;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    iget-object v1, v1, Laqhs;->a:Laqht;

    invoke-interface {v1}, Laqht;->a()V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    invoke-virtual {v1}, Laqhs;->a()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laqhs;->a:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    iget-object v1, v1, Laqhs;->a:Laqht;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;->this$0:Laqhs;

    iget-object v1, v1, Laqhs;->a:Laqht;

    invoke-interface {v1}, Laqht;->b()V

    .line 116
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 117
    return-void
.end method
