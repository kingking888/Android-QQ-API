.class public Lbanq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabBarView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v4, 0xa

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 132
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 133
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 134
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, v4, v5}, Lbanq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 140
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 141
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 142
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, v4, v5}, Lbanq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v4, v5}, Lbanq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    iget-object v2, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;II)V

    .line 152
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iput v3, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 153
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    iget-object v2, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->b(Lcom/tencent/mobileqq/widget/TabBarView;II)V

    .line 154
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    .line 155
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 156
    iget-object v0, p0, Lbanq;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)V

    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
