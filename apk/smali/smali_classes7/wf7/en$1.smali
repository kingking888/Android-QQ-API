.class Lwf7/en$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;


# direct methods
.method constructor <init>(Lwf7/en;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 58
    iput-object p1, p0, Lwf7/en$1;->nS:Lwf7/en;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 64
    .local v6, "r":[Ljava/lang/Object;
    const/4 v0, 0x0

    aget-object v7, v6, v0

    check-cast v7, Lwf7/en$a;

    .line 65
    .local v7, "task":Lwf7/en$a;
    iget-object v0, v7, Lwf7/en$a;->oi:Lwf7/dq;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v7, Lwf7/en$a;->oi:Lwf7/dq;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v7, Lwf7/en$a;->gV:I

    const/4 v3, 0x2

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v7, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
