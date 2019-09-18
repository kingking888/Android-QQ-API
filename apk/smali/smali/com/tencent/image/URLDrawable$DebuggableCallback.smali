.class public interface abstract Lcom/tencent/image/URLDrawable$DebuggableCallback;
.super Ljava/lang/Object;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DebuggableCallback"
.end annotation


# static fields
.field public static final TYPE_CALLBACK_AIO_THUMB_DISPATCH_WAIT_TIME:I = 0x4

.field public static final TYPE_CALLBACK_AIO_THUMB_DOWNLOAD_WAIT_TIME:I = 0x3

.field public static final TYPE_CALLBACK_HTTP_ERROR:I = 0x2

.field public static final TYPE_CALLBACK_OVERSIZE:I = 0x1


# virtual methods
.method public abstract isNeedSample()Z
.end method

.method public abstract onDebug(ILjava/lang/Object;)V
.end method

.method public abstract onReport(Lcom/tencent/image/ReportBean;)V
.end method

.method public abstract onReportLoadingDrawableError()V
.end method

.method public abstract onReportThread(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
