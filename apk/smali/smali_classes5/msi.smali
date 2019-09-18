.class public Lmsi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/av/opengl/program/TextureProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmsi;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-class v4, Lmsi;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v0, Lmsi;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/program/TextureProgram;

    .line 38
    if-nez v0, :cond_1

    move v3, v1

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v3

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    invoke-static {}, Lmtm;->a()I

    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V

    .line 72
    :goto_2
    sget-object v1, Lmsi;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v4

    return-object v0

    :cond_1
    move v3, v2

    .line 38
    goto :goto_0

    :cond_2
    move v1, v2

    .line 44
    goto :goto_1

    .line 50
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureProgram;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 54
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;-><init>()V

    goto :goto_2

    .line 58
    :pswitch_3
    new-instance v0, Lmsh;

    invoke-direct {v0}, Lmsh;-><init>()V

    goto :goto_2

    .line 62
    :pswitch_4
    new-instance v0, Lmsg;

    invoke-direct {v0}, Lmsg;-><init>()V

    goto :goto_2

    .line 65
    :pswitch_5
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lmsi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmsi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
