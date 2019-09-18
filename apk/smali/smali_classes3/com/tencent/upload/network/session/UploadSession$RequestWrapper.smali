.class final Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
.super Ljava/lang/Object;
.source "UploadSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/UploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestWrapper"
.end annotation


# instance fields
.field public final request:Lcom/tencent/upload/request/IActionRequest;

.field public runnable:Ljava/lang/Runnable;

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 2
    .param p1, "actionRequest"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->startTime:J

    .line 871
    return-void
.end method
