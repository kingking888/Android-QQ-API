.class public Lapni;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicTab;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v4, 0xa

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;F)F

    .line 79
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iget-object v1, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;F)F

    .line 80
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->invalidate()V

    .line 81
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v4, v5}, Lapni;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iget-object v1, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;F)F

    .line 87
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 88
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->invalidate()V

    .line 89
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v4, v5}, Lapni;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, v4, v5}, Lapni;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;F)F

    .line 99
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iget-object v1, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;I)I

    .line 100
    iget-object v0, p0, Lapni;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->invalidate()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
