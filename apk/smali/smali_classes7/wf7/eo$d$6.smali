.class Lwf7/eo$d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo$d;->a(Lwf7/ae;Lwf7/eo$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nY:I

.field final synthetic oY:Lwf7/eo$d;

.field final synthetic oZ:Lwf7/eo$c;

.field final synthetic pa:Ljava/lang/Integer;

.field final synthetic pb:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lwf7/eo$d;Lwf7/eo$c;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/eo$d;

    .prologue
    .line 1040
    iput-object p1, p0, Lwf7/eo$d$6;->oY:Lwf7/eo$d;

    iput-object p2, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iput-object p3, p0, Lwf7/eo$d$6;->pa:Ljava/lang/Integer;

    iput p4, p0, Lwf7/eo$d$6;->nY:I

    iput-object p5, p0, Lwf7/eo$d$6;->pb:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1043
    iget-object v0, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget-object v0, v0, Lwf7/eo$c;->oO:Lwf7/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget v0, v0, Lwf7/eo$c;->ob:I

    if-lez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget-object v0, v0, Lwf7/eo$c;->oO:Lwf7/dr;

    iget-object v1, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget v1, v1, Lwf7/eo$c;->nL:I

    iget-object v2, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->ob:I

    iget-object v3, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget v3, v3, Lwf7/eo$c;->oP:I

    iget-object v4, p0, Lwf7/eo$d$6;->pa:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lwf7/eo$d$6;->nY:I

    iget-object v6, p0, Lwf7/eo$d$6;->pb:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget-object v7, v7, Lwf7/eo$c;->oN:[B

    invoke-interface/range {v0 .. v7}, Lwf7/dr;->a(IIIIII[B)V

    .line 1048
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget-object v0, v0, Lwf7/eo$c;->oi:Lwf7/dq;

    iget-object v1, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget v1, v1, Lwf7/eo$c;->oP:I

    iget-object v2, p0, Lwf7/eo$d$6;->pa:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lwf7/eo$d$6;->nY:I

    iget-object v4, p0, Lwf7/eo$d$6;->pb:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lwf7/eo$d$6;->oZ:Lwf7/eo$c;

    iget-object v5, v5, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0
.end method
