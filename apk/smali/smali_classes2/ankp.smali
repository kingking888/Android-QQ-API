.class Lankp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lanko;


# direct methods
.method constructor <init>(Lanko;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lankp;->a:Lanko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return v6

    .line 75
    :pswitch_0
    iget-object v0, p0, Lankp;->a:Lanko;

    iget-object v0, v0, Lanko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "MatchViewHolder"

    const-string v2, "MSG_START_ANIMATION uinList is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lankp;->a:Lanko;

    invoke-virtual {v0}, Lanko;->b()V

    .line 80
    iget-object v0, p0, Lankp;->a:Lanko;

    iget-object v0, v0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lankp;->a:Lanko;

    iget-object v0, v0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lankp;->a:Lanko;

    iget-object v0, v0, Lanko;->b:Ljava/util/List;

    iget-object v2, p0, Lankp;->a:Lanko;

    iget-object v2, v2, Lanko;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    const/4 v3, 0x4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    .line 89
    :cond_2
    iget-object v0, p0, Lankp;->a:Lanko;

    iget-object v0, v0, Lanko;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lankl;

    .line 93
    iget-object v1, p0, Lankp;->a:Lanko;

    iget-boolean v1, v1, Lanko;->a:Z

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lankp;->a:Lanko;

    iget-object v1, v1, Lanko;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lankp;->a:Lanko;

    iget-object v1, v1, Lanko;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lankp;->a:Lanko;

    invoke-virtual {v1, v0}, Lanko;->a(Lankl;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
