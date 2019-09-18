.class public Lrqz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v8, 0x3fa999999999999aL    # 0.05

    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;F)F

    .line 124
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v8

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;F)F

    .line 125
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->invalidate()V

    .line 126
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 127
    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v6, v7}, Lrqz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    if-eq v0, v4, :cond_0

    .line 130
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v1

    iget-object v2, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;II)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 136
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v8

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;F)F

    .line 137
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->invalidate()V

    .line 138
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, v6, v7}, Lrqz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v6, v7}, Lrqz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V

    .line 148
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v1

    iget-object v2, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(II)V

    .line 149
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;F)F

    .line 151
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v1, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;I)I

    .line 152
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->invalidate()V

    .line 153
    iget-object v0, p0, Lrqz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
