.class Layzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layze;


# instance fields
.field final synthetic a:Layzb;


# direct methods
.method constructor <init>(Layzb;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Layzc;->a:Layzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Layzf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 52
    if-ne p1, v5, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "fetchInfoBatch size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 62
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layzf;

    .line 64
    if-eqz v0, :cond_2

    iget v4, v0, Layzf;->a:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Layzf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v0, Layzf;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    iget-object v4, v0, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    if-eqz v1, :cond_2

    .line 71
    iget-object v0, v0, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 76
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "FetchBuddyAndTroopNameHelper"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Layzc;->a:Layzb;

    invoke-static {v0}, Layzb;->a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Layzf;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layzf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "FetchBuddyAndTroopNameHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "fetchInfo()"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Layzf;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p1, Layzf;->a:I

    if-ne v0, v4, :cond_3

    .line 97
    iget-object v0, p0, Layzc;->a:Layzb;

    invoke-static {v0}, Layzb;->a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p1, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    iget v0, p1, Layzf;->a:I

    if-ne v0, v3, :cond_4

    .line 103
    iget-object v0, p0, Layzc;->a:Layzb;

    invoke-static {v0}, Layzb;->a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p1, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    iget v0, p1, Layzf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 110
    iget-object v0, p0, Layzc;->a:Layzb;

    invoke-static {v0}, Layzb;->a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p1, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p1, Layzf;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v1, p1, Layzf;->a:Landroid/os/Bundle;

    sget-object v3, Lazcx;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget v3, Lazcx;->b:I

    if-ne v1, v3, :cond_5

    .line 117
    iget-object v1, p1, Layzf;->b:Ljava/lang/String;

    iget-object v3, p1, Layzf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v5, v3}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLandroid/os/Bundle;)Z

    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, p1, Layzf;->b:Ljava/lang/String;

    iget-object v1, p1, Layzf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 122
    :cond_6
    iget v0, p1, Layzf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Layzc;->a:Layzb;

    invoke-static {v0}, Layzb;->a(Layzb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p1, Layzf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
