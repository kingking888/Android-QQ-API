.class public Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final INFO:Ljava/lang/String; = "info"

.field public static final LOG:Ljava/lang/String; = "log"

.field private static final MAX_QUEUE_CAPACITY:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "[minigame] VConsoleLogManager"

.field public static final WARN:Ljava/lang/String; = "warn"


# instance fields
.field private hasRequestedToOpenPanel:Z

.field private isLogSystemReady:Z

.field private isPrintingLogs:Z

.field private isVConsoleOpened:Z

.field private mOnvConsoleBtn:Landroid/view/View$OnClickListener;

.field private queue:Ljava/util/concurrent/ArrayBlockingQueue;

.field url:Ljava/lang/String;

.field private vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

.field private vConsoleGap:Landroid/view/View;

.field private vConsoleLayout:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

.field private vConsoleWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    const-string v0, "file:///android_asset/mini/mini_vconsole.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->url:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$2;-><init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->mOnvConsoleBtn:Landroid/view/View$OnClickListener;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->setLogSystemReady(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->invokeHideOrShowPanel()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;-><init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method private injectLogInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "[minigame] VConsoleLogManager"

    const/4 v1, 0x2

    const-string v2, "consoleWebView is not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;-><init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private invokeHideOrShowPanel()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleLayout:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isLogSystemReady:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleLayout:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->setVisibility(I)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bringToFront()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 162
    goto :goto_1

    .line 165
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->hasRequestedToOpenPanel:Z

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method private printLog()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isPrintingLogs:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    move-object v1, v0

    .line 126
    :goto_0
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->injectLogInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    move-object v1, v0

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isPrintingLogs:Z

    .line 132
    return-void
.end method

.method private setLogSystemReady(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isLogSystemReady:Z

    .line 77
    const-string v0, "javascript:showPannel()"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->evaluateJavascript(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->hasRequestedToOpenPanel:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleLayout:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->setVisibility(I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->printLog()V

    .line 84
    return-void

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public injectLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 90
    const-string v0, "\n"

    const-string v1, "\\r\\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v3, Lcom/tencent/util/Pair;

    invoke-direct {v3, p1, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isLogSystemReady:Z

    if-eqz v0, :cond_3

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isPrintingLogs:Z

    if-nez v0, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->printLog()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 120
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v2, "[minigame] VConsoleLogManager"

    const/4 v3, 0x1

    const-string v4, "injectLog error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVConsoleMoveUp()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->invokeHideOrShowPanel()V

    .line 193
    return-void
.end method

.method public updateVconsoleView(Lcom/tencent/mobileqq/minigame/ui/VConsoleView;Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;Z)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleLayout:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bringToFront()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setListener(Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$1;-><init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->isVConsoleOpened:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->mOnvConsoleBtn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleGap:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleGap:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->vConsoleGap:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->mOnvConsoleBtn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->invokeHideOrShowPanel()V

    .line 73
    :cond_0
    return-void
.end method
