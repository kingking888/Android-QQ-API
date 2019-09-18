.class Lwf7/hf$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hf$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ta:Ljava/util/Set;

.field final synthetic tb:Lwf7/hf$1;


# direct methods
.method constructor <init>(Lwf7/hf$1;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/hf$1;

    .prologue
    .line 152
    iput-object p1, p0, Lwf7/hf$1$1;->tb:Lwf7/hf$1;

    iput-object p2, p0, Lwf7/hf$1$1;->ta:Ljava/util/Set;

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
    .line 156
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lwf7/hf$1$1;->tb:Lwf7/hf$1;

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    invoke-static {v0}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lwf7/hf$1$1;->ta:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    :cond_1
    return-void
.end method
