.class Lwf7/gc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gc;->a(ILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rU:Lwf7/gc;

.field final synthetic rY:Lwf7/du;


# direct methods
.method constructor <init>(Lwf7/gc;Lwf7/du;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gc;

    .prologue
    .line 125
    iput-object p1, p0, Lwf7/gc$5;->rU:Lwf7/gc;

    iput-object p2, p0, Lwf7/gc$5;->rY:Lwf7/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;
    .locals 6
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
    .line 129
    iget-object v0, p0, Lwf7/gc$5;->rY:Lwf7/du;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lwf7/du;->b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;

    move-result-object v0

    return-object v0
.end method
