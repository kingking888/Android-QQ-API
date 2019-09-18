.class Lwf7/cw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->bq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;


# direct methods
.method constructor <init>(Lwf7/cw;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 411
    iput-object p1, p0, Lwf7/cw$8;->iJ:Lwf7/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJILcom/qq/taf/jce/JceStruct;)Lwf7/az;
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
            "Lwf7/az",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    const/4 v1, 0x0

    .line 416
    .local v1, "result":Lwf7/az;, "Lwf7/az<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    packed-switch p4, :pswitch_data_0

    :goto_0
    move-object v4, v1

    .line 434
    :goto_1
    return-object v4

    .line 419
    :pswitch_0
    if-eqz p5, :cond_0

    instance-of v4, p5, Lwf7/g;

    if-nez v4, :cond_1

    .line 421
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p5

    .line 423
    check-cast v2, Lwf7/g;

    .line 424
    .local v2, "scPushScoreCtrl":Lwf7/g;
    iget-object v4, p0, Lwf7/cw$8;->iJ:Lwf7/cw;

    invoke-static {v4, v2}, Lwf7/cw;->a(Lwf7/cw;Lwf7/g;)Lwf7/g;

    .line 425
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 426
    .local v3, "value":Ljava/lang/String;
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v4

    const-string v5, "p_s_c"

    invoke-virtual {v4, v5, v3}, Lwf7/ch;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lwf7/b;

    invoke-direct {v0}, Lwf7/b;-><init>()V

    .line 429
    .local v0, "resp":Lwf7/b;
    const/4 v4, 0x0

    iput v4, v0, Lwf7/b;->n:I

    .line 430
    new-instance v1, Lwf7/az;

    .end local v1    # "result":Lwf7/az;, "Lwf7/az<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x3591

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lwf7/az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .restart local v1    # "result":Lwf7/az;, "Lwf7/az<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x3591
        :pswitch_0
    .end packed-switch
.end method
