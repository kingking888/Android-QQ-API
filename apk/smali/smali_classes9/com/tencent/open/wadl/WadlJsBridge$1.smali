.class Lcom/tencent/open/wadl/WadlJsBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/wadl/WadlJsBridge;


# direct methods
.method constructor <init>(Lcom/tencent/open/wadl/WadlJsBridge;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridge$1;->this$0:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    :try_start_0
    const-string v0, "WadlJsBridge"

    const-string v1, "initYYBSDKService start restoreTaskFromYYB=false"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge$1;->this$0:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-static {v1}, Lcom/tencent/open/wadl/WadlJsBridge;->a(Lcom/tencent/open/wadl/WadlJsBridge;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-string v0, "WadlJsBridge"

    const-string v1, "initYYBSDKService end"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    const-string v0, "WadlJsBridge"

    const-string v1, "initYYBSDKService end"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WadlJsBridge"

    const-string v2, "initYYBSDKService end"

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
