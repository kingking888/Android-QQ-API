.class Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;
.super Ljava/lang/Object;
.source "SDKUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;


# direct methods
.method constructor <init>(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Z)Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x5

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "startWithForceAndSilent, config == null "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V

    .line 78
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V

    .line 78
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v1, 0x5

    :try_start_2
    const-string v2, "SDKUpdate.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startWithForceAndSilent, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V

    .line 78
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V

    .line 78
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    throw v0
.end method
