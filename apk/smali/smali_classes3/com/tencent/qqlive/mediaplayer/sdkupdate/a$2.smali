.class Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;
.super Ljava/lang/Object;
.source "SDKUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a()V
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
    .line 144
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x3

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update no wifi, cancel"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    .line 183
    :goto_0
    return-void

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Z)Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x5

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update, config == null "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 160
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const/4 v0, 0x5

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update, same version"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 165
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const/4 v0, 0x5

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update, use sdcard"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 170
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto :goto_0

    .line 172
    :cond_4
    const/4 v0, 0x5

    :try_start_5
    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update, file not existed "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const/4 v1, 0x5

    :try_start_6
    const-string v2, "SDKUpdate.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-static {v1, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z

    throw v0
.end method
