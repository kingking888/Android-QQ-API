.class Ladql;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladqi;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ladql;->a:Ladqi;

    invoke-direct {p0}, Lajur;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladql;->a:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;Ladqj;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ladql;-><init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Lajur;->a(ZLjava/util/List;Z)V

    .line 104
    iget-object v0, p0, Ladql;->a:Ladqi;

    invoke-static {v0, p2}, Ladqi;->a(Ladqi;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Ladql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "MergeForwardRevokeHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMsgRevokeNotice  hasMsgRevoked:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Ladql;->a:Ladqi;

    iget-boolean v1, v1, Ladqi;->a:Z

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Ladqi;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 118
    iget-object v1, p0, Ladql;->a:Ladqi;

    invoke-static {v1, v0}, Ladqi;->a(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1
.end method
