.class Lwf7/cs$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cs$1$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic if:Landroid/content/Intent;

.field final synthetic ig:J

.field final synthetic ih:Lwf7/cs$1$1;


# direct methods
.method constructor <init>(Lwf7/cs$1$1;Landroid/content/Intent;J)V
    .locals 1
    .param p1, "this$2"    # Lwf7/cs$1$1;

    .prologue
    .line 58
    iput-object p1, p0, Lwf7/cs$1$1$1;->ih:Lwf7/cs$1$1;

    iput-object p2, p0, Lwf7/cs$1$1$1;->if:Landroid/content/Intent;

    iput-wide p3, p0, Lwf7/cs$1$1$1;->ig:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lwf7/cs$1$1$1;->if:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lwf7/cs$1$1$1;->ih:Lwf7/cs$1$1;

    iget-object v1, v1, Lwf7/cs$1$1;->ie:Lwf7/cs$1;

    iget-object v1, v1, Lwf7/cs$1;->ic:Lwf7/cs;

    iget-object v2, p0, Lwf7/cs$1$1$1;->if:Landroid/content/Intent;

    invoke-static {v1, v2}, Lwf7/cs;->a(Lwf7/cs;Landroid/content/Intent;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lwf7/cs$1$1$1;->ih:Lwf7/cs$1$1;

    iget-object v1, v1, Lwf7/cs$1$1;->ie:Lwf7/cs$1;

    iget-object v1, v1, Lwf7/cs$1;->ic:Lwf7/cs;

    iget-object v2, p0, Lwf7/cs$1$1$1;->if:Landroid/content/Intent;

    invoke-static {v1, v2}, Lwf7/cs;->b(Lwf7/cs;Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lwf7/cs$1$1$1;->ih:Lwf7/cs$1$1;

    iget-object v1, v1, Lwf7/cs$1$1;->ie:Lwf7/cs$1;

    iget-object v1, v1, Lwf7/cs$1;->ic:Lwf7/cs;

    iget-object v2, p0, Lwf7/cs$1$1$1;->if:Landroid/content/Intent;

    invoke-static {v1, v2}, Lwf7/cs;->c(Lwf7/cs;Landroid/content/Intent;)V

    goto :goto_0
.end method
