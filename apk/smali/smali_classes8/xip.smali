.class Lxip;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxih;


# direct methods
.method constructor <init>(Lxih;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lxip;->a:Lxih;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1025
    if-eqz p2, :cond_0

    .line 1026
    const-string v0, "key_story_feed_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1028
    iget-object v1, p0, Lxip;->a:Lxih;

    invoke-static {v1, v0}, Lxih;->a(Lxih;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p0, Lxip;->a:Lxih;

    invoke-static {v1, v0}, Lxih;->b(Lxih;Ljava/lang/String;)V

    .line 1032
    :cond_0
    return-void
.end method
