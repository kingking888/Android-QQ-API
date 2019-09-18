.class public Lcom/tencent/ttpic/baseutils/report/ReportUtil;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;
    }
.end annotation


# static fields
.field private static listener:Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->listener:Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->listener:Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;

    invoke-interface {v0, p0}, Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;->report(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static setListener(Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;

    .prologue
    .line 7
    sput-object p0, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->listener:Lcom/tencent/ttpic/baseutils/report/ReportUtil$ReportListener;

    .line 8
    return-void
.end method
