.class public Laiuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laiuf;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 85
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 87
    check-cast p2, Landroid/os/Bundle;

    .line 89
    const-string v0, "START_TIME_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    const-string v2, "END_TIME_KEY"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 91
    const-string v4, "MESSAGE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "FROM"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 94
    const-string v6, "TO"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 97
    const-string v7, "ApolloGameStateMachine"

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[pipLineObserver] cost:["

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "ms] message:["

    aput-object v9, v8, v12

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v4, 0x4

    const-string v9, "] from:["

    aput-object v9, v8, v4

    const/4 v4, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    const-string v5, "] to:["

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    const-string v5, "] start:["

    aput-object v5, v8, v4

    const/16 v4, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v0, 0xa

    const-string v1, "] end:["

    aput-object v1, v8, v0

    const/16 v0, 0xb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xc

    const-string v1, "]"

    aput-object v1, v8, v0

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method
