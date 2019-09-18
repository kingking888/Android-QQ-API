.class Lafvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laftu;


# instance fields
.field final synthetic a:Lafvr;


# direct methods
.method constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lafvs;->a:Lafvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1090
    iget-object v0, p0, Lafvs;->a:Lafvr;

    invoke-virtual {v0, v11}, Lafvr;->a(I)Lafvn;

    move-result-object v4

    .line 1091
    iget-boolean v5, v4, Lafvn;->c:Z

    .line 1092
    iget-object v6, v4, Lafvn;->a:Ljava/lang/Object;

    .line 1093
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1094
    const-string v0, "\u53ef\u80fd\u60f3\u8ba4\u8bc6\u7684\u4eba"

    iput-object v0, v4, Lafvn;->a:Ljava/lang/String;

    .line 1095
    const-string v0, ""

    iput-object v0, v4, Lafvn;->b:Ljava/lang/String;

    .line 1096
    iput-object p1, v4, Lafvn;->a:Ljava/lang/Object;

    .line 1103
    :goto_0
    iget-object v0, p0, Lafvs;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x9f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 1104
    if-eqz v0, :cond_4

    .line 1105
    const-string v3, "sp_mayknow_entry_list_recommend"

    invoke-virtual {v0, v3}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1106
    const-string v7, "sp_mayknow_entry_list_head"

    invoke-virtual {v0, v7}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1114
    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 1115
    iput-boolean v2, v4, Lafvn;->c:Z

    .line 1119
    :goto_2
    iget-object v0, p0, Lafvs;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)V

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    const-string v3, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "updateMayKnow pre: [%s,%s], cur: [%s,%s], subtitle: %s recommends:%s"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    .line 1122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    aput-object v6, v9, v2

    iget-boolean v0, v4, Lafvn;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v0, v4, Lafvn;->a:Ljava/lang/Object;

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-object v2, v4, Lafvn;->b:Ljava/lang/String;

    aput-object v2, v9, v0

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 1121
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    return-void

    .line 1098
    :cond_1
    iput-object v3, v4, Lafvn;->a:Ljava/lang/Object;

    .line 1099
    iput-object v3, v4, Lafvn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1117
    :cond_2
    iput-boolean v1, v4, Lafvn;->c:Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1122
    goto :goto_3

    :cond_4
    move v0, v2

    move v3, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 1128
    iget-object v0, p0, Lafvs;->a:Lafvr;

    invoke-virtual {v0, v2}, Lafvr;->a(I)Lafvn;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lafvs;->a:Lafvr;

    invoke-virtual {v1, v2}, Lafvr;->a(I)Lafvy;

    move-result-object v1

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    const-string v2, "CTEntryMng"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMayKnowEntryShown, canBeShown = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lafvn;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flagValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v1, Lafvy;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_0
    iget-boolean v0, v0, Lafvn;->c:Z

    if-eqz v0, :cond_1

    iget-short v0, v1, Lafvy;->b:S

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
