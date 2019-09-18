.class public Lcom/tencent/open/wadl/WadlJsBridgeService;
.super Lmqq/app/AppService;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Looper;

.field private a:Lbbjn;

.field private a:Lbfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "WadlJsBridgeService"

    sput-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 79
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    const-string v1, "##@WadlJsBridgeService()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 134
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@doWadlJob = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "restart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "yyb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x3

    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const/4 v0, 0x5

    goto :goto_0

    .line 148
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAccountChanged()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lmqq/app/AppService;->onAccountChanged()V

    .line 164
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    const-string v1, "onAccountChanged start"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    iget-object v1, v1, Lbfbe;->a:Lbfav;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    iget-object v1, v1, Lbfbe;->a:Lbfav;

    invoke-virtual {v1, v0}, Lbfav;->a(Lmqq/app/AppRuntime;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 88
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    const-string v1, "wadlJsBridgeService onCreate()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WadlJsBridgeService.Thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Landroid/os/Looper;

    .line 92
    new-instance v0, Lbbjn;

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lbbjn;-><init>(Lcom/tencent/open/wadl/WadlJsBridgeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbbjn;

    .line 93
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 95
    new-instance v1, Lbfbe;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfbe;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    .line 96
    sget-object v1, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##@MessageService-->onCreate():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 155
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    const-string v1, "Service is Destroyed"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@Service is Started():onStartCommand: ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "ACTIONNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##@ACTIONNAME = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbbjn;

    invoke-virtual {v2}, Lbbjn;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 124
    invoke-direct {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridgeService;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/os/Message;->what:I

    .line 125
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbbjn;

    invoke-virtual {v0, v2}, Lbbjn;->sendMessage(Landroid/os/Message;)Z

    .line 128
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lmqq/app/AppService;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 104
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Ljava/lang/String;

    const-string v1, "setAppRuntime appRuntime"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    iget-object v0, v0, Lbfbe;->a:Lbfav;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeService;->a:Lbfbe;

    iget-object v0, v0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0, p1}, Lbfav;->a(Lmqq/app/AppRuntime;)V

    .line 108
    :cond_0
    return-void
.end method
