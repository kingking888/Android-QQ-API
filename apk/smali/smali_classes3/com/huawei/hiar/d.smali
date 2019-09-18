.class Lcom/huawei/hiar/d;
.super Landroid/os/HandlerThread;
.source "ConfigAccessHandlerThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/huawei/hiar/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 26
    sget-object v0, Lcom/huawei/hiar/d;->a:Ljava/lang/String;

    const-string v1, "handleMessage: handle message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/huawei/hiar/d$1;->a:[I

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/huawei/hiar/i;->a(I)Lcom/huawei/hiar/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hiar/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v0, Lcom/huawei/hiar/d;->a:Ljava/lang/String;

    const-string v1, "handleMessage: cancle this thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/huawei/hiar/d;->quitSafely()Z

    .line 43
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 30
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hiar/a;

    .line 31
    invoke-virtual {v0}, Lcom/huawei/hiar/a;->a()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiar/d;->quit()Z

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
