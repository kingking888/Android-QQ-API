.class Lalsg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalsf;


# direct methods
.method constructor <init>(Lalsf;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lalsg;->a:Lalsf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 81
    if-eqz p2, :cond_0

    const-string v0, "com.tencent.qqhead.getheadresp"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "faceType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lalsg;->a:Lalsf;

    iget v1, v1, Lalsf;->a:I

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "uinList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    const-string v0, "headPathList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 89
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "NonMainAppHeadLoader"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive, uinListSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reqSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lalsg;->a:Lalsf;

    iget-object v6, v6, Lalsf;->a:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lalsg;->a:Lalsf;

    iget-object v0, v0, Lalsf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lalsg;->a:Lalsf;

    iget-object v6, v6, Lalsf;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    iget-object v6, p0, Lalsg;->a:Lalsf;

    iget-object v6, v6, Lalsf;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    iget-object v6, p0, Lalsg;->a:Lalsf;

    iget-object v6, v6, Lalsf;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object v1, p0, Lalsg;->a:Lalsf;

    iget-object v1, v1, Lalsf;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
