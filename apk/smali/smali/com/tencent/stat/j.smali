.class final Lcom/tencent/stat/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/NetworkManager;->registerBroadcast()V

    iget-object v0, p0, Lcom/tencent/stat/j;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->getDiffTime(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/stat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/af;->a(Landroid/content/Context;)Lcom/tencent/stat/af;

    iget-object v0, p0, Lcom/tencent/stat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/g;->b(Landroid/content/Context;)Lcom/tencent/stat/g;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/j;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/stat/StatServiceImpl;->commitEvents(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Init MTA StatService success, sdk version:2.4.2"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
