.class public final Lcom/trunk/Qworkflow/Qworkflow$Notification;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$Notification;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public msg_schedule_change:Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;

.field public msg_timtodo_notice:Lcom/trunk/Qworkflow/Qworkflow$TimTodoNotification;

.field public msg_todoitem_change:Lcom/trunk/Qworkflow/Qworkflow$TodoChangeNotification;

.field public msg_workflow_change:Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 837
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_appid"

    aput-object v2, v1, v6

    const-string v2, "msg_workflow_change"

    aput-object v2, v1, v7

    const-string v2, "msg_schedule_change"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_todoitem_change"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_timtodo_notice"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$Notification;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 840
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 845
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->msg_workflow_change:Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;

    .line 850
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->msg_schedule_change:Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;

    .line 855
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$TodoChangeNotification;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$TodoChangeNotification;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->msg_todoitem_change:Lcom/trunk/Qworkflow/Qworkflow$TodoChangeNotification;

    .line 860
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$TimTodoNotification;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$TimTodoNotification;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Notification;->msg_timtodo_notice:Lcom/trunk/Qworkflow/Qworkflow$TimTodoNotification;

    return-void
.end method
