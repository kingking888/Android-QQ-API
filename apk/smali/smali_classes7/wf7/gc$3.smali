.class Lwf7/gc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gc;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rU:Lwf7/gc;

.field final synthetic rW:Lwf7/dq;


# direct methods
.method constructor <init>(Lwf7/gc;Lwf7/dq;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gc;

    .prologue
    .line 86
    iput-object p1, p0, Lwf7/gc$3;->rU:Lwf7/gc;

    iput-object p2, p0, Lwf7/gc$3;->rW:Lwf7/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 6
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 89
    iget-object v0, p0, Lwf7/gc$3;->rW:Lwf7/dq;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lwf7/gc$3;->rW:Lwf7/dq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    .line 92
    :cond_0
    const/16 v0, 0x3553

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 93
    iget-object v0, p0, Lwf7/gc$3;->rU:Lwf7/gc;

    invoke-static {v0}, Lwf7/gc;->a(Lwf7/gc;)Lcom/tencent/wifisdk/services/common/api/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lwf7/gc$3;->rU:Lwf7/gc;

    invoke-static {v0}, Lwf7/gc;->a(Lwf7/gc;)Lcom/tencent/wifisdk/services/common/api/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wifisdk/services/common/api/b$b;->eR()V

    .line 98
    :cond_1
    return-void
.end method
