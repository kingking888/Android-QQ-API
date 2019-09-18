.class Lwf7/eo$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eo;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 137
    iput-object p1, p0, Lwf7/eo$1;->oz:Lwf7/eo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    .line 143
    .local v8, "r":[Ljava/lang/Object;
    const/4 v0, 0x0

    aget-object v9, v8, v0

    check-cast v9, Lwf7/eo$c;

    .line 144
    .local v9, "task":Lwf7/eo$c;
    iget v0, v9, Lwf7/eo$c;->ob:I

    if-lez v0, :cond_1

    .line 145
    iget-object v0, v9, Lwf7/eo$c;->oO:Lwf7/dr;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v9, Lwf7/eo$c;->oO:Lwf7/dr;

    iget v1, v9, Lwf7/eo$c;->nL:I

    iget v2, v9, Lwf7/eo$c;->ob:I

    iget v3, v9, Lwf7/eo$c;->oP:I

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v8, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, Lwf7/eo$c;->oN:[B

    invoke-interface/range {v0 .. v7}, Lwf7/dr;->a(IIIIII[B)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, v9, Lwf7/eo$c;->oi:Lwf7/dq;

    iget v1, v9, Lwf7/eo$c;->oP:I

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v9, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
