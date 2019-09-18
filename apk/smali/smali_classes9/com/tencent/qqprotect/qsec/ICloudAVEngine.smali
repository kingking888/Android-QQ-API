.class public interface abstract Lcom/tencent/qqprotect/qsec/ICloudAVEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EVENT_GET_MD5_FAILED:I = 0x4

.field public static final EVENT_QUEUE_FULL:I = 0x1

.field public static final EVENT_SERVER_REPLY:I = 0x3

.field public static final EVENT_WAIT_TIMEOUT:I = 0x2


# virtual methods
.method public abstract cloudDetect(Lbcdd;ZZLbcde;)I
.end method

.method public abstract flushRequest()V
.end method
