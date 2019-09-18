.class public Lauqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lauqh;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lauqh;

    const-string v1, "Cahce_"

    invoke-direct {v0, v1}, Lauqh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lauqm;->a:Lauqh;

    .line 32
    iput-object p1, p0, Lauqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method

.method public static synthetic a(Lauqm;)Lauqh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lauqm;->a:Lauqh;

    return-object v0
.end method

.method public static synthetic a(Lauqm;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lauqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lauqk;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x2

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lauqm;->a:Lauqh;

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lauqm;->a:Lauqh;

    iget-object v1, p0, Lauqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lauqh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    const-string v2, "MostUsedSearchResultManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpResult subList 10 ,orglist is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_1
    const-string v1, "MostUsedSearchResultManager"

    const-string v2, "Match with null cache"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 35
    iget-object v0, p0, Lauqm;->a:Lauqh;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lauqm;->a:Lauqh;

    iget-object v1, p0, Lauqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lauqh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    const-string v0, "MostUsedSearchResultManager"

    const-string v1, "init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "MostUsedSearchResultManager"

    const-string v1, "init with null cache "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p2

    .line 64
    :goto_1
    const-string v0, "MostUsedSearchResultManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateItemUsed : key= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mostusedKey= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-static {p4}, Lauqg;->a(I)I

    move-result v6

    .line 67
    invoke-virtual {p0, v6}, Lauqm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;-><init>(Ljava/lang/String;JLjava/lang/String;II)V

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;-><init>(Lauqm;Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 61
    :cond_2
    const-string p2, ""

    move-object v1, p1

    goto :goto_1
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lauqm;->a:Lauqh;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lauqm;->a:Lauqh;

    invoke-virtual {v0}, Lauqh;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lauqm;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lauqm;->a:Lauqh;

    .line 92
    const-string v0, "MostUsedSearchResultManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method
