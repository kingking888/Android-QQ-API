.class Lwf7/gc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gc;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rT:Lcom/tencent/wifisdk/services/common/api/b$a;

.field final synthetic rU:Lwf7/gc;


# direct methods
.method constructor <init>(Lwf7/gc;Lcom/tencent/wifisdk/services/common/api/b$a;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gc;

    .prologue
    .line 31
    iput-object p1, p0, Lwf7/gc$1;->rU:Lwf7/gc;

    iput-object p2, p0, Lwf7/gc$1;->rT:Lcom/tencent/wifisdk/services/common/api/b$a;

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
    .line 35
    iget-object v0, p0, Lwf7/gc$1;->rT:Lcom/tencent/wifisdk/services/common/api/b$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lwf7/gc$1;->rT:Lcom/tencent/wifisdk/services/common/api/b$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wifisdk/services/common/api/b$a;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    .line 38
    :cond_0
    return-void
.end method
