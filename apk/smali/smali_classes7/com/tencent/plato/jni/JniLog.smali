.class public Lcom/tencent/plato/jni/JniLog;
.super Ljava/lang/Object;
.source "JniLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/jni/JniLog$JniLogPrinter;
    }
.end annotation


# static fields
.field private static final Log_D:I = 0x1

.field private static final Log_E:I = 0x4

.field private static final Log_I:I = 0x2

.field private static final Log_V:I = 0x0

.field private static final Log_W:I = 0x3

.field private static sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jniLog(ILjava/lang/String;[B)V
    .locals 2
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msgBytes"    # [B

    .prologue
    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/tencent/plato/jni/JniLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 29
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 60
    sget-object v0, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/jni/JniLog$JniLogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    return-void

    .line 50
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/jni/JniLog$JniLogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/jni/JniLog$JniLogPrinter;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/jni/JniLog$JniLogPrinter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setJniLogPrinter(Lcom/tencent/plato/jni/JniLog$JniLogPrinter;)V
    .locals 0
    .param p0, "logPrinter"    # Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/plato/jni/JniLog;->sLogPrinter:Lcom/tencent/plato/jni/JniLog$JniLogPrinter;

    .line 21
    return-void
.end method
