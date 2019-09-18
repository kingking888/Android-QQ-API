.class Lbedq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbedo;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbedo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbedq;->a:Lbedo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbedo;Lbedp;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lbedq;-><init>(Lbedo;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbedq;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lbedq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lbedq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lbedq;->a:Lbedo;

    invoke-static {v0, v2}, Lbedo;->a(Lbedo;Z)Z

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lbedq;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbedq;->a:Lbedo;

    invoke-static {v0, v2}, Lbedo;->b(Lbedo;Z)Z

    goto :goto_0
.end method
