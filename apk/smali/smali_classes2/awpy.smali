.class public Lawpy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lawqb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lawqb;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lawpy;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lawqb;->b(I)V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
