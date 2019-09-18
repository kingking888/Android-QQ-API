.class Lcom/huawei/hiar/ARServiceProxy$1;
.super Ljava/lang/Object;
.source "ARServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hiar/ARServiceProxy;


# direct methods
.method constructor <init>(Lcom/huawei/hiar/ARServiceProxy;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {v0}, Lcom/huawei/hiar/ARServiceProxy;->access$000(Lcom/huawei/hiar/ARServiceProxy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bind a connection with service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p2}, Lcom/huawei/arengine/service/IAREngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/service/IAREngine;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hiar/ARServiceProxy;->access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;

    .line 274
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {v0}, Lcom/huawei/hiar/ARServiceProxy;->access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    iget-object v2, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {v2}, Lcom/huawei/hiar/ARServiceProxy;->access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/arengine/service/IAREngine;->getMetaData()[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hiar/ARServiceProxy;->access$302(Lcom/huawei/hiar/ARServiceProxy;[I)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    iget-object v2, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {v2}, Lcom/huawei/hiar/ARServiceProxy;->access$400(Lcom/huawei/hiar/ARServiceProxy;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/hiar/ARServiceProxy;->access$500(Lcom/huawei/hiar/ARServiceProxy;J)V

    .line 283
    :cond_0
    monitor-exit v1

    .line 284
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMetaData failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 287
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected called since the service is lost or stop!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$1;->a:Lcom/huawei/hiar/ARServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARServiceProxy;->access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;

    .line 289
    return-void
.end method
