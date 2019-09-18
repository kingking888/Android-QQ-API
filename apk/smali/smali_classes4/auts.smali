.class public abstract Lauts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lautl;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Lautn;

.field private a:Lautr;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lautr;

    invoke-direct {v0}, Lautr;-><init>()V

    iput-object v0, p0, Lauts;->a:Lautr;

    return-void
.end method


# virtual methods
.method public a()Lautn;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lauts;->a:Lautn;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lautn;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lauts;->a:Lautr;

    invoke-virtual {v0}, Lautr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Lautm;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    iput-object p1, p0, Lauts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    iput-object p2, p0, Lauts;->a:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create, serverdata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  extredata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " templateid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lauts;->a:Lautr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lautr;->a(Z)V

    .line 34
    iget-object v0, p0, Lauts;->a:Lautr;

    invoke-virtual {v0, p4}, Lautr;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lauts;->a:Lautr;

    invoke-virtual {v0, p5}, Lautr;->b(Ljava/lang/String;)V

    .line 36
    iput-object p6, p0, Lauts;->a:Ljava/lang/String;

    .line 37
    iput p3, p0, Lauts;->a:I

    .line 38
    invoke-virtual {p0, p2}, Lauts;->a(Landroid/content/Context;)Lautn;

    move-result-object v0

    iput-object v0, p0, Lauts;->a:Lautn;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData, serverdata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  extredata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lauts;->a:Lautr;

    invoke-virtual {v0, p1}, Lautr;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lauts;->a:Lautr;

    invoke-virtual {v0, p2}, Lautr;->b(Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lauts;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireEvent, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautm;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p0, p1, p2}, Lautm;->a(Lautl;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lauts;->a:I

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    const-string v2, "resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lauts;->a()V

    .line 62
    iput-object v3, p0, Lauts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iput-object v3, p0, Lauts;->a:Landroid/content/Context;

    .line 64
    iput-object v3, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    .line 65
    iget-object v0, p0, Lauts;->a:Lautn;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lauts;->a:Lautn;

    invoke-interface {v0}, Lautn;->f()V

    .line 67
    iput-object v3, p0, Lauts;->a:Lautn;

    .line 69
    :cond_1
    iput-object v3, p0, Lauts;->a:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lauts;->a:Lautr;

    .line 71
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "RichNodeBase"

    const/4 v1, 0x2

    const-string v2, "fireOnRichViewChangedEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lauts;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautm;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0, p0}, Lautm;->a(Lautl;)V

    .line 137
    :cond_1
    return-void
.end method
