.class Larhw;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Larhu;


# direct methods
.method constructor <init>(Larhu;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Larhw;->a:Larhu;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1184
    if-eq p3, v4, :cond_0

    .line 1201
    :goto_0
    return-void

    .line 1187
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    const-string v0, "NearbyProxy"

    const/4 v1, 0x2

    const-string v2, "onRemoveFromBlackList from nearby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_1
    if-eqz p1, :cond_2

    .line 1191
    iget-object v0, p0, Larhw;->a:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v2, p0, Larhw;->a:Larhu;

    iget-object v2, v2, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Larhw;->a:Larhu;

    iget-object v3, v3, Larhu;->a:Lakac;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1195
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1, v4}, Laqjk;->b(ILjava/util/List;I)V

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Larhw;->a:Larhu;

    const/16 v1, 0x1014

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1156
    .line 1157
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1158
    if-eq v0, v4, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1161
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    const-string v0, "NearbyProxy"

    const-string v1, "onInsertIntoBlackList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1165
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1166
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    .line 1167
    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1169
    iget-object v2, p0, Larhw;->a:Larhu;

    iget-object v2, v2, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blacklist_sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Larhw;->a:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larhw;->a:Larhu;

    iget-object v2, v2, Larhu;->a:Lakac;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1174
    iget-object v0, p0, Larhw;->a:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1175
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1, v4}, Laqjk;->a(ILjava/util/List;I)V

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Larhw;->a:Larhu;

    const/16 v1, 0x1013

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method
