.class Lafde;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method private constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5206
    iput-object p1, p0, Lafde;->a:Lafbj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafbj;Lafbk;)V
    .locals 0

    .prologue
    .line 5206
    invoke-direct {p0, p1}, Lafde;-><init>(Lafbj;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5210
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5211
    iget-object v0, p0, Lafde;->a:Lafbj;

    invoke-static {v0, v2}, Lafbj;->a(Lafbj;I)I

    .line 5215
    :cond_0
    :goto_0
    return-void

    .line 5212
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5213
    iget-object v0, p0, Lafde;->a:Lafbj;

    invoke-static {v0, v2}, Lafbj;->a(Lafbj;I)I

    goto :goto_0
.end method
