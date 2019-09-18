.class public Lbbax;
.super Lapxd;
.source "ProGuard"


# instance fields
.field public b:J

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lapxd;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbax;->b:Ljava/lang/ref/WeakReference;

    .line 62
    iput-wide p2, p0, Lbbax;->b:J

    .line 63
    iput-object p4, p0, Lbbax;->b:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lbbax;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 72
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v1, "\'undefined\'"

    .line 77
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 78
    check-cast p2, Ljava/lang/String;

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\\\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener$1;-><init>(Lbbax;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, p2, Ljava/lang/Number;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Double;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_5
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "OpenJsBridge"

    const/4 v1, 0x4

    const-string v2, "onNoMatchMethod"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lbbax;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 109
    if-nez v0, :cond_1

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener$2;-><init>(Lbbax;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
