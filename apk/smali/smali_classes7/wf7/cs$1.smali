.class Lwf7/cs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cs;->aZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ic:Lwf7/cs;


# direct methods
.method constructor <init>(Lwf7/cs;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cs;

    .prologue
    .line 33
    iput-object p1, p0, Lwf7/cs$1;->ic:Lwf7/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 50
    iget-object v1, p0, Lwf7/cs$1;->ic:Lwf7/cs;

    new-instance v2, Lwf7/cs$1$1;

    invoke-direct {v2, p0}, Lwf7/cs$1$1;-><init>(Lwf7/cs$1;)V

    invoke-static {v1, v2}, Lwf7/cs;->a(Lwf7/cs;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 76
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf7/cs$1;->ic:Lwf7/cs;

    invoke-static {v2}, Lwf7/cs;->a(Lwf7/cs;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method
