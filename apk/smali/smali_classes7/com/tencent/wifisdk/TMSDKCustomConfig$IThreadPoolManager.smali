.class public interface abstract Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wifisdk/TMSDKCustomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IThreadPoolManager"
.end annotation


# static fields
.field public static final TYPE_DB:I = 0x2

.field public static final TYPE_FILE:I = 0x3

.field public static final TYPE_NETWORK:I = 0x4

.field public static final TYPE_NORMAL:I = 0x1


# virtual methods
.method public abstract addTask(ILjava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract addTypeTask(Ljava/lang/Runnable;I)V
.end method

.method public abstract getSubThreadLooper()Landroid/os/Looper;
.end method
