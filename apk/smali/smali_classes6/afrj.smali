.class public Lafrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$SystemMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Ltencent/mobileim/structmsg/structmsg$SystemMsg;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lafrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iput-object p2, p0, Lafrj;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1066
    iget-object v0, p0, Lafrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafrj;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1067
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafrj;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1066
    invoke-static/range {v0 .. v5}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1069
    return-void
.end method
