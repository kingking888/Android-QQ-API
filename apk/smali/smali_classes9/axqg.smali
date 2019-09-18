.class Laxqg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxqf;


# direct methods
.method constructor <init>(Laxqf;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laxqg;->a:Laxqf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Laxqg;->a:Laxqf;

    iget-object v0, v0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqg;->a:Laxqf;

    iget-object v0, v0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Laxqg;->a:Laxqf;

    iget-object v0, v0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Laxqg;->a:Laxqf;

    iget-object v1, v1, Laxqf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Laxqg;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->g()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
