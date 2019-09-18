.class Lauzv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lauzs;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lauzs;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lauzv;->a:Lauzs;

    iput-object p3, p0, Lauzv;->a:Landroid/content/Context;

    iput-object p4, p0, Lauzv;->a:Ljava/lang/String;

    iput p5, p0, Lauzv;->a:I

    iput-object p6, p0, Lauzv;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p7, p0, Lauzv;->b:Ljava/lang/String;

    iput-object p8, p0, Lauzv;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iput-boolean v2, v0, Lauzs;->b:Z

    .line 240
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v0, v0, Lauzs;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v0, v0, Lauzs;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 242
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iput-object v1, v0, Lauzs;->a:Lmqq/app/NewIntent;

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "lauchApp time out"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v0, v0, Lauzs;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lauzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lauzv;->a:Ljava/lang/String;

    iget v3, p0, Lauzv;->a:I

    invoke-static {v1, v2, v0, v3}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lauzs;->a:Z

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iput-boolean v2, v0, Lauzs;->b:Z

    .line 256
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v0, v0, Lauzs;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v0, v0, Lauzs;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 258
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iput-object v1, v0, Lauzs;->a:Lmqq/app/NewIntent;

    .line 260
    :cond_2
    iget-object v0, p0, Lauzv;->a:Lauzs;

    iget-object v1, p0, Lauzv;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lauzv;->a:Landroid/content/Context;

    iget-object v3, p0, Lauzv;->b:Ljava/lang/String;

    iget-object v4, p0, Lauzv;->c:Ljava/lang/String;

    iget-object v5, p0, Lauzv;->a:Ljava/lang/String;

    const-string v6, ""

    iget v7, p0, Lauzv;->a:I

    invoke-static/range {v0 .. v7}, Lauzs;->a(Lauzs;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
