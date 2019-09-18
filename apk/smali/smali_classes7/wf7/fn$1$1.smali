.class Lwf7/fn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fn$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qC:Lwf7/fn$1;


# direct methods
.method constructor <init>(Lwf7/fn$1;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/fn$1;

    .prologue
    .line 125
    iput-object p1, p0, Lwf7/fn$1$1;->qC:Lwf7/fn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 3
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 128
    if-nez p3, :cond_0

    .line 129
    iget-object v0, p0, Lwf7/fn$1$1;->qC:Lwf7/fn$1;

    iget-object v0, v0, Lwf7/fn$1;->qB:Lwf7/fn;

    invoke-static {v0}, Lwf7/fn;->a(Lwf7/fn;)Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "wfk70100"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/e;->e(Ljava/lang/String;Z)Z

    .line 131
    :cond_0
    invoke-static {}, Lwf7/fn;->dW()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    return-void
.end method
