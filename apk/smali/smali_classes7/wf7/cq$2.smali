.class Lwf7/cq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hP:Lwf7/cq;


# direct methods
.method constructor <init>(Lwf7/cq;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cq;

    .prologue
    .line 61
    iput-object p1, p0, Lwf7/cq$2;->hP:Lwf7/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4
    .param p1, "msgId"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 64
    if-nez p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "wifi_state"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    .local v1, "wifiState":I
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lwf7/cq$2$1;

    invoke-direct {v3, p0, v1}, Lwf7/cq$2$1;-><init>(Lwf7/cq$2;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
