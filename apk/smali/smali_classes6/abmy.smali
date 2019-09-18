.class public Labmy;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DirectForwardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DirectForwardActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Labmy;->a:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "procNameList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    const-string v2, "verify"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Labmy;->a:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v0, v1}, Layxr;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 168
    iget-object v2, p0, Labmy;->a:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v0, p0, Labmy;->a:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->finish()V

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
