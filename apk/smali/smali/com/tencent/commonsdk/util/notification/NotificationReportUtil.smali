.class public Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;
.super Ljava/lang/Object;
.source "NotificationReportUtil.java"


# static fields
.field static s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportAll()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    invoke-interface {v0}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->reportAll()V

    .line 19
    return-void
.end method

.method public static reportNotification(ILjava/lang/String;I)V
    .locals 2
    .param p0, "nId"    # I
    .param p1, "fromUin"    # Ljava/lang/String;
    .param p2, "uintype"    # I

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->report(IILjava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setReport(Lcom/tencent/commonsdk/util/notification/NotificationReportController;)V
    .locals 0
    .param p0, "notificationReportController"    # Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    .line 15
    return-void
.end method
