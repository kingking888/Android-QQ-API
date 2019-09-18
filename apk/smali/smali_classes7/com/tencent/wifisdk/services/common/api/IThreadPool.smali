.class public interface abstract Lcom/tencent/wifisdk/services/common/api/IThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DB:I = 0x2

.field public static final TYPE_FILE:I = 0x3

.field public static final TYPE_NETWORK:I = 0x4

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_NORMAL_URGENT:I = 0x1


# virtual methods
.method public abstract addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
.end method

.method public abstract getSubThreadHandler()Landroid/os/Handler;
.end method

.method public abstract getSubThreadLooper()Landroid/os/Looper;
.end method

.method public abstract newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
.end method
