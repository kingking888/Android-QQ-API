.class Lauhb;
.super Lajox;
.source "ProGuard"


# instance fields
.field final synthetic a:Laugz;


# direct methods
.method constructor <init>(Laugz;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lauhb;->a:Laugz;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateStatusActions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lauhb;->a:Laugz;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laugz;->a(Laugz;J)J

    .line 504
    if-eqz p1, :cond_2

    .line 505
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 506
    iget-object v0, p0, Lauhb;->a:Laugz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laugz;->b(Laugz;J)J

    .line 507
    iget-object v0, p0, Lauhb;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_update_time"

    iget-object v2, p0, Lauhb;->a:Laugz;

    invoke-static {v2}, Laugz;->a(Laugz;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    :cond_1
    iget-object v0, p0, Lauhb;->a:Laugz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laugz;->a(Z)V

    .line 512
    :cond_2
    iget-object v0, p0, Lauhb;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lauhb;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufo;

    .line 514
    if-eqz p1, :cond_3

    const/16 v1, 0x12c

    :goto_1
    invoke-interface {v0, p2, v1}, Laufo;->a(II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x12d

    goto :goto_1

    .line 517
    :cond_4
    return-void
.end method
