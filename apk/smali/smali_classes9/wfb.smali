.class public Lwfb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwfd;

.field private a:Lwff;

.field private b:I

.field private final b:Landroid/os/Messenger;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 44
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "CONNECTED"

    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "CONNECTING"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "DISCONNECTED"

    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "DISCONNECTING"

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should invoke at main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 174
    iget-object v1, p0, Lwfb;->a:Landroid/os/Messenger;

    .line 175
    if-eqz v1, :cond_1

    .line 177
    :goto_0
    iget-object v0, p0, Lwfb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 180
    iget-object v2, p0, Lwfb;->b:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 183
    :cond_0
    :try_start_0
    const-string v2, "RMWServiceProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client.flush : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lwez;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "RMWServiceProxy"

    const-string v3, "sendMessageToService error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lwey;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not flushMessageQueue, service state invalid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->a:I

    invoke-static {v2}, Lwfb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    return-void
.end method

.method protected a(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iput-object v3, p0, Lwfb;->a:Landroid/os/Messenger;

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lwfb;->a:I

    .line 163
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->a:I

    invoke-static {v2}, Lwfb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lwfb;->a:Lwff;

    new-instance v1, Lwfe;

    iget v2, p0, Lwfb;->a:I

    invoke-direct {v1, v2}, Lwfe;-><init>(I)V

    invoke-virtual {v0, v1}, Lwff;->notifyObservers(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lwfb;->a:Lwfd;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lwfb;->a:Lwfd;

    invoke-virtual {v0}, Lwfd;->a()V

    .line 169
    iput-object v3, p0, Lwfb;->a:Lwfd;

    .line 171
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    new-instance v0, Lwfc;

    invoke-direct {v0, p0, p1}, Lwfc;-><init>(Lwfb;Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lwfb;->a:Landroid/os/Messenger;

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lwfb;->a:I

    .line 153
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->a:I

    invoke-static {v2}, Lwfb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lwfb;->a()V

    .line 157
    iget-object v0, p0, Lwfb;->a:Lwff;

    new-instance v1, Lwfe;

    iget v2, p0, Lwfb;->a:I

    invoke-direct {v1, v2}, Lwfe;-><init>(I)V

    invoke-virtual {v0, v1}, Lwff;->notifyObservers(Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "RMWServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkToDeath failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$2;-><init>(Lwfb;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setup, current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->a:I

    invoke-static {v2}, Lwfb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lwfb;->b()V

    .line 202
    iget-object v0, p0, Lwfb;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 203
    const-string v0, "RMWServiceProxy"

    const-string v1, "setup but without context, give up"

    invoke-static {v0, v1}, Lwey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 207
    :cond_0
    iget v0, p0, Lwfb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 210
    :pswitch_1
    if-eqz p1, :cond_1

    .line 211
    const/4 v0, 0x5

    iput v0, p0, Lwfb;->b:I

    .line 213
    :cond_1
    iget v0, p0, Lwfb;->b:I

    if-lez v0, :cond_3

    .line 214
    iget v0, p0, Lwfb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwfb;->b:I

    .line 215
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setup again because of remote died, retry count left = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput v3, p0, Lwfb;->a:I

    .line 217
    const-string v0, "RMWServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connecting ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwfb;->a:I

    invoke-static {v2}, Lwfb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lwfb;->a:Lwfd;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lwfd;

    invoke-direct {v0, p0}, Lwfd;-><init>(Lwfb;)V

    iput-object v0, p0, Lwfb;->a:Lwfd;

    .line 221
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwfb;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    iget-object v1, p0, Lwfb;->a:Landroid/content/Context;

    iget-object v2, p0, Lwfb;->a:Lwfd;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "RMWServiceProxy"

    const-string v1, "give up setup again"

    invoke-static {v0, v1}, Lwey;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
