.class public Lcom/tencent/component/media/image/ProgressTracer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CANCEL:I = 0x3eb

.field public static final DECODE_FAIL:I = 0x3ea

.field public static final DOWNLOAD_FAIL:I = 0x3e9

.field public static final END:I = 0x5

.field public static final END_CALLBACK_UI:I = 0x6

.field public static final END_DECODE:I = 0x4

.field public static final END_DOWNLOAD:I = 0x2

.field public static final END_SUPER_RESOLUTION:I = 0x9

.field public static final PUT_SUPER_RESOLUTION:I = 0x7

.field public static final SEPARATOR:Ljava/lang/String; = " : "

.field public static final START:I = 0x0

.field public static final START_DECODE:I = 0x3

.field public static final START_DOWNLOAD:I = 0x1

.field public static final START_SUPER_RESOLUTION:I = 0x8

.field public static final TAG:Ljava/lang/String; = "IProgress"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->openProgressTracer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 63
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "IProgress"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " : "

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "error function call, please check"

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "IProgress"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " : "

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " : "

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "IProgress"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " : "

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " : "

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "IProgress"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " : "

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " : "

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
    .end sparse-switch
.end method

.method public static varargs printI([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->openProgressTracer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "IProgress"

    invoke-interface {v0, v1, p0}, Lcom/tencent/component/media/ILog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
