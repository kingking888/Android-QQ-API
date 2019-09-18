.class Laykl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laykk;


# direct methods
.method constructor <init>(Laykk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laykl;->a:Laykk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 146
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 148
    :pswitch_0
    aget-object v1, v0, v2

    check-cast v1, Ljava/util/List;

    .line 149
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 150
    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    .line 151
    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 152
    iget-object v0, p0, Laykl;->a:Laykk;

    invoke-virtual/range {v0 .. v5}, Laykk;->a(Ljava/util/List;ZLjava/lang/String;J)V

    goto :goto_0

    .line 155
    :pswitch_1
    aget-object v0, v0, v2

    check-cast v0, Laxsf;

    .line 156
    iget-object v1, p0, Laykl;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->f(Laxsf;)V

    goto :goto_0

    .line 159
    :pswitch_2
    aget-object v0, v0, v2

    check-cast v0, Laxsf;

    .line 160
    iget-object v1, p0, Laykl;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->g(Laxsf;)V

    goto :goto_0

    .line 163
    :pswitch_3
    aget-object v0, v0, v2

    check-cast v0, Laxsf;

    .line 164
    iget-object v1, p0, Laykl;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->h(Laxsf;)V

    goto :goto_0

    .line 167
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 168
    iget-object v1, p0, Laykl;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->a(I)V

    goto :goto_0

    .line 171
    :pswitch_5
    aget-object v0, v0, v2

    check-cast v0, Laxsf;

    .line 172
    iget-object v1, p0, Laykl;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->j(Laxsf;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
