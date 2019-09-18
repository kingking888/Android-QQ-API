.class public Loas;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Loas;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 454
    iget-object v1, p0, Loas;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a(Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_0

    .line 456
    iget-object v1, p0, Loas;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->updateMicStatus(Ljava/lang/String;)V

    goto :goto_0
.end method
