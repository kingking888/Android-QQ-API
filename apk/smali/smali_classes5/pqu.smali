.class Lpqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpqy;


# instance fields
.field final synthetic a:Lpqt;


# direct methods
.method constructor <init>(Lpqt;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lpqu;->a:Lpqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 128
    iget-object v0, p0, Lpqu;->a:Lpqt;

    iget v1, v0, Lpqt;->a:I

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    iget-object v4, p0, Lpqu;->a:Lpqt;

    iget v4, v4, Lpqt;->a:I

    packed-switch v4, :pswitch_data_0

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    const-string v4, "viola.ReadInJoyWebRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "native_render CreateLoop:step["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] -> step["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpqu;->a:Lpqt;

    iget v6, v6, Lpqt;->a:I

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] cost["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " timestamps["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v8, v1, v2, v3}, Lplw;->a(Lmqq/app/AppRuntime;ZIJ)V

    .line 168
    return v0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->b(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->c(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->d(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->e(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->f(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->g(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 151
    :pswitch_6
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->h(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->i(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 157
    :pswitch_8
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->j(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget-object v0, p0, Lpqu;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->k(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
