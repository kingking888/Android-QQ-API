.class Lcom/tencent/TMG/logger/LogReporter$4;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/logger/LogReporter;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/logger/LogReporter;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$4;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 316
    :cond_0
    const-string v0, "LogReporter"

    const-string v1, "mReportLogFinishedListener|http request error code=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_1
    const-string v0, "LogReporter"

    const-string v1, "mReportLogFinishedListener|upload log finish.req=%s, resp=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
