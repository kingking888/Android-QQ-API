.class public Lajnq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity2;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lajnq;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity2;Lcom/tencent/mobileqq/app/BaseActivity2$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lajnq;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    .line 178
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 180
    :cond_0
    return-void
.end method
