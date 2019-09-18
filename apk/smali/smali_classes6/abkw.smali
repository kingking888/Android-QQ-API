.class public Labkw;
.super Lajzf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 3300
    iput-object p1, p0, Labkw;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajzf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 3303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "cameraRedTouchObserver notify dataChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3306
    :cond_0
    iget-object v0, p0, Labkw;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Z)V

    .line 3307
    return-void
.end method
