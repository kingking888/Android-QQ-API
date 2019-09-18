.class public Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;
.super Ljava/lang/Object;
.source "NotificationLimiterUtil.java"


# static fields
.field static s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLimiter(Lcom/tencent/commonsdk/util/notification/NotificationLimiter;)V
    .locals 0
    .param p0, "notificationLimiter"    # Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    .prologue
    .line 7
    sput-object p0, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    .line 8
    return-void
.end method

.method public static shouldNotify()Z
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    invoke-interface {v0}, Lcom/tencent/commonsdk/util/notification/NotificationLimiter;->shouldNotify()Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
