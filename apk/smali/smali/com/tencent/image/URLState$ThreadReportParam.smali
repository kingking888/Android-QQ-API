.class Lcom/tencent/image/URLState$ThreadReportParam;
.super Ljava/lang/Object;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThreadReportParam"
.end annotation


# instance fields
.field mThread:Ljava/lang/Thread;

.field postTime:J

.field startTime:J

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
