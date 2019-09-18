.class Lasrc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasrb;


# direct methods
.method constructor <init>(Lasrb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lasrc;->a:Lasrb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lasrc;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrc;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "dispatchMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "what:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",obj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lasrc;->a:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lasst;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 196
    iget-object v2, p0, Lasrc;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lasst;

    invoke-interface {v2, v1, v0}, Lasst;->a(ILassg;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 201
    iget-object v1, v0, Lassg;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lasrc;->a:Lasrb;

    iget-object v2, v1, Lasrb;->a:Lasst;

    iget-object v1, v0, Lassg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lassg;->c:Z

    invoke-interface {v2, v1, v0}, Lasst;->a_(IZ)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 209
    iget-object v2, p0, Lasrc;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lasst;

    invoke-interface {v2, v1, v0}, Lasst;->b(ILassg;)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 214
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 215
    iget-object v2, p0, Lasrc;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lasst;

    invoke-interface {v2, v1, v0}, Lasst;->c(ILassg;)V

    goto :goto_0

    .line 219
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 220
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 221
    iget-object v2, p0, Lasrc;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lasst;

    invoke-interface {v2, v1, v0}, Lasst;->d(ILassg;)V

    goto :goto_0

    .line 227
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 229
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    iget-object v1, p0, Lasrc;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lasst;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v0}, Lasst;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 231
    goto :goto_1

    .line 238
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lassg;

    .line 239
    iget-object v1, p0, Lasrc;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lasst;

    iget-object v0, v0, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lasst;->a(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
