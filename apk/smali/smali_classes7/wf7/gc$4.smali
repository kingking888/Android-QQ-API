.class Lwf7/gc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gc;->a(ILcom/qq/taf/jce/JceStruct;Lwf7/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rU:Lwf7/gc;

.field final synthetic rX:Lwf7/ay;


# direct methods
.method constructor <init>(Lwf7/gc;Lwf7/ay;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gc;

    .prologue
    .line 110
    iput-object p1, p0, Lwf7/gc$4;->rU:Lwf7/gc;

    iput-object p2, p0, Lwf7/gc$4;->rX:Lwf7/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;
    .locals 8
    .param p1, "seqNo"    # I
    .param p2, "pushId"    # J
    .param p4, "cmdId"    # I
    .param p5, "push"    # Lcom/qq/taf/jce/JceStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Lwf7/ed",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lwf7/gc$4;->rX:Lwf7/ay;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lwf7/ay;->a(IJILcom/qq/taf/jce/JceStruct;)Lwf7/az;

    move-result-object v6

    .line 115
    .local v6, "wificoreRet":Lwf7/az;, "Lwf7/az<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    new-instance v0, Lwf7/ed;

    iget-object v1, v6, Lwf7/az;->first:Ljava/lang/Object;

    iget-object v2, v6, Lwf7/az;->second:Ljava/lang/Object;

    iget-object v3, v6, Lwf7/az;->fd:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lwf7/ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
