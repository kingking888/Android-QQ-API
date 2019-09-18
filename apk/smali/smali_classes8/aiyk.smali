.class public Laiyk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Laiyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laiyk;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Laiyk;->a:I

    return v0
.end method

.method public a(I)Laiyj;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Laiyk;->b(I)Laiyj;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Laiyj;

    invoke-direct {v0, p1}, Laiyj;-><init>(I)V

    .line 59
    iget-object v1, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 60
    const-string v1, "cmgame_process.CmGameLifeCycleMgr"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[add] size of cycles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)Laiyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyj;

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    iget v3, v0, Laiyj;->a:I

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laiyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyj;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Laiyj;->a()V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Laiyk;->a:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-static {p1}, Laiwb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laiwb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 33
    const-string v0, "cmgame_process.CmGameLifeCycleMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curGame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iput p1, p0, Laiyk;->a:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Laiyk;->b(I)Laiyj;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 43
    const-string v0, "cmgame_process.CmGameLifeCycleMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curGame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iput p1, p0, Laiyk;->a:I

    goto :goto_0
.end method

.method public a(IIILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 91
    invoke-virtual {p0, p1}, Laiyk;->b(I)Laiyj;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    if-ne p2, v5, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Laiyk;->a(I)Laiyj;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 95
    iput p3, v0, Laiyj;->a:I

    .line 96
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2, p4}, Laiyj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "cmgame_process.CmGameLifeCycleMgr"

    const-string v3, "[handleActLifeCycle] rebuild game"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    if-ne p2, v5, :cond_7

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget v2, v0, Laiyj;->a:I

    if-nez v2, :cond_4

    .line 109
    iput p3, v0, Laiyj;->a:I

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0, p1, p2}, Laiyj;->a(II)V

    .line 158
    :cond_2
    :goto_2
    return-void

    .line 99
    :cond_3
    const-string v2, "cmgame_process.CmGameLifeCycleMgr"

    const-string v3, "[handleActLifeCycle] context is null"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    iget v2, v0, Laiyj;->a:I

    if-eq v2, p3, :cond_1

    .line 111
    invoke-virtual {v0, p1, v4}, Laiyj;->a(II)V

    .line 112
    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    const-string v0, "cmgame_process.CmGameLifeCycleMgr"

    const-string v2, "handleActLifeCycle remove last same gameId activity"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    new-instance v0, Laiyj;

    invoke-direct {v0, p1}, Laiyj;-><init>(I)V

    .line 117
    iput p3, v0, Laiyj;->a:I

    .line 118
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2, p4}, Laiyj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 121
    :cond_6
    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 122
    const-string v1, "cmgame_process.CmGameLifeCycleMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleActLifeCycle [add] size of cycles:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_7
    if-ne p2, v4, :cond_d

    .line 127
    invoke-virtual {p0, p1, p3}, Laiyk;->a(II)Laiyj;

    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    const-string v0, "cmgame_process.CmGameLifeCycleMgr"

    const-string v1, "findLifeCycleByActivityId not found ON_DESTROY"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 132
    const-string v2, "cmgame_process.CmGameLifeCycleMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findLifeCycleByActivityId found ON_DESTROY lifeCycle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_9
    invoke-virtual {v0, p1, p2}, Laiyj;->a(II)V

    .line 135
    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_a

    .line 136
    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_a
    :goto_3
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 139
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyj;

    .line 140
    invoke-virtual {v0}, Laiyj;->a()I

    move-result v2

    invoke-static {v2}, Laiwb;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v2

    invoke-static {v2}, Laiwb;->b(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 141
    invoke-virtual {v0}, Laiyj;->b()V

    .line 142
    invoke-virtual {v0}, Laiyj;->a()I

    move-result v0

    iput v0, p0, Laiyk;->a:I

    .line 146
    :cond_b
    const-string v0, "cmgame_process.CmGameLifeCycleMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[remove], size of cycles:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 138
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 149
    :cond_d
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0, p1, p2}, Laiyj;->a(II)V

    .line 151
    if-ne p2, v6, :cond_2

    .line 152
    invoke-virtual {p0, p1}, Laiyk;->a(I)V

    goto/16 :goto_2
.end method

.method public b(I)Laiyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Laiyk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyj;

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 75
    goto :goto_0
.end method
