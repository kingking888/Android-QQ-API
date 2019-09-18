.class public Lauta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lautc;
.implements Lcom/tencent/ark/ark$ApplicationCallback;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method private a(J)Lautl;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "ArkNodeContainer"

    const-string v1, "getArkNode, arkcontainer is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v3

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "ArkNodeContainer"

    const-string v1, "getArkNode, list is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 47
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautl;

    .line 51
    if-eqz v0, :cond_8

    instance-of v1, v0, Lautj;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 52
    check-cast v1, Lautj;

    invoke-virtual {v1}, Lautj;->a()Lautf;

    move-result-object v1

    .line 55
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lautf;->getContainer()Lcom/tencent/ark/ark$Container;

    move-result-object v1

    if-eq v1, v4, :cond_1

    .line 46
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    const-string v0, "ArkNodeContainer"

    const-string v1, "getArkNode, not found"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v3

    .line 63
    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public AppCreate(Lcom/tencent/ark/ark$Application;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public AppDestroy(Lcom/tencent/ark/ark$Application;)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lalri;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public CheckUrlLegalityCallback(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 186
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a(Ljava/lang/String;)I

    move-result v6

    .line 192
    if-nez v6, :cond_0

    move v0, v2

    .line 193
    :goto_0
    if-nez v0, :cond_2

    .line 197
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v4

    invoke-virtual {v4, v5}, Lalrd;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 198
    const-string v0, "ArkNodeContainer"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "ArkSafe.UrlCheck.setDisable.EngineCallback seach appName="

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    const-string v7, ",url="

    aput-object v7, v4, v1

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {p2, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    const-string v7, ", isValid set=true"

    aput-object v7, v4, v9

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    move v4, v2

    .line 203
    :goto_1
    const-string v7, ""

    invoke-static {v5, p2, v6, v0, v7}, Lalri;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    :goto_2
    const-string v0, "ArkNodeContainer"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ArkSafe.EngineCallback search appName="

    aput-object v7, v6, v3

    aput-object v5, v6, v2

    const-string v5, ",url="

    aput-object v5, v6, v1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p2, v1}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    const-string v1, ", isValid="

    aput-object v1, v6, v9

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 206
    return v4

    :cond_0
    move v0, v3

    .line 192
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v4, v0

    move v0, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2
.end method

.method public OutputScriptError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 171
    if-nez p1, :cond_0

    .line 172
    const-string p1, ""

    .line 174
    :cond_0
    if-nez p2, :cond_1

    .line 175
    const-string p2, ""

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "ArkNodeContainer"

    const-string v1, "%s.script error: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public RegisterModules(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V
    .locals 5

    .prologue
    .line 144
    invoke-static {p1, p2}, Lalha;->a(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V

    .line 146
    const-string v0, "appName"

    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lalha;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    new-instance v4, Lautb;

    invoke-direct {v4, p2, v2, v3}, Lautb;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 153
    invoke-virtual {v4, p0}, Lautb;->a(Lautc;)V

    .line 154
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 157
    const/16 v0, 0x79

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v0

    .line 163
    :goto_0
    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lalit;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lautb;->GetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lautb;->a(Ljava/util/List;)V

    .line 166
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/ark/ark$ModuleRegister;->RegCallbackWrapper(Lcom/tencent/ark/ark$ModuleCallbackWrapper;)Z

    .line 167
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lauta;->a(J)Lautl;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    instance-of v1, v0, Lautj;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lautj;

    .line 109
    invoke-virtual {v0, p3}, Lautj;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "ArkNodeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotify, KEY\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VALUE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lauta;->a(J)Lautl;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    instance-of v1, v0, Lautj;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lautj;

    .line 122
    invoke-virtual {v0, p3, p4}, Lautj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    return-void
.end method

.method public a(Lautj;)V
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lautj;)V
    .locals 3

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 91
    iget-object v1, p0, Lauta;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
