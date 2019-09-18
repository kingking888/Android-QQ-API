.class Lakqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lakqm;


# direct methods
.method constructor <init>(Lakqm;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lakqo;->a:Lakqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, name["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lakqo;->a:Lakqm;

    invoke-static {p2}, Lakwe;->a(Landroid/os/IBinder;)Lakwd;

    move-result-object v1

    iput-object v1, v0, Lakqm;->a:Lakwd;

    .line 101
    iget-object v0, p0, Lakqo;->a:Lakqm;

    iget-object v0, v0, Lakqm;->a:Lakwd;

    iget-object v1, p0, Lakqo;->a:Lakqm;

    invoke-static {v1}, Lakqm;->a(Lakqm;)Lakws;

    move-result-object v1

    invoke-interface {v0, v1}, Lakwd;->a(Lakws;)V

    .line 102
    iget-object v0, p0, Lakqo;->a:Lakqm;

    iget-object v0, v0, Lakqm;->a:Lakwd;

    invoke-interface {v0}, Lakwd;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    const-string v2, "onServiceConnected, Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 109
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected, name["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lakqo;->a:Lakqm;

    invoke-virtual {v0}, Lakqm;->a()V

    .line 113
    return-void
.end method
