.class public Lanzx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajnu;

.field private a:Lanxn;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laopr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lanzy;

    invoke-direct {v0, p0}, Lanzy;-><init>(Lanzx;)V

    iput-object v0, p0, Lanzx;->a:Lanxn;

    .line 74
    new-instance v0, Lanzz;

    invoke-direct {v0, p0}, Lanzz;-><init>(Lanzx;)V

    iput-object v0, p0, Lanzx;->a:Lajnu;

    .line 40
    iput-object p1, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    return-void
.end method

.method static synthetic a(Lanzx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lanzx;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lanzx;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lanzx;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanzx;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 162
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lanzx;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lanzx;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lanzx;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lanzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanzx;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 171
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laopr;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 148
    const-string v0, "QFileMultiControlManager<QFile>"

    const/4 v1, 0x1

    const-string v2, "req map is null.if you forget init manager?"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {p1, p2, p3}, Laopr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopr;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-boolean v0, p0, Lanzx;->a:Z

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string v0, "QFileMultiControlManager<QFile>"

    const-string v1, "initFileControlManager"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iput-boolean v2, p0, Lanzx;->a:Z

    .line 182
    invoke-direct {p0}, Lanzx;->c()V

    .line 183
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 186
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public a(Laopr;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "QFileMultiControlManager<QFile>"

    const-string v1, "req map is null.if you forget init manager?"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    if-nez p1, :cond_1

    .line 124
    const-string v0, "QFileMultiControlManager<QFile>"

    const-string v1, "req is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Laopr;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const-string v0, "QFileMultiControlManager<QFile>"

    const-string v1, "controlKey is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Laopr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "QFileMultiControlManager<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFileControlReq: controlKey["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "QFileMultiControlManager<QFile>"

    const/4 v1, 0x1

    const-string v2, "clearFileControlManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanzx;->a:Z

    .line 195
    invoke-direct {p0}, Lanzx;->d()V

    .line 196
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    return-void
.end method

.method public b(Laopr;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "QFileMultiControlManager<QFile>"

    const-string v1, "req map is null.if you forget init manager?"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Laopr;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lanzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "QFileMultiControlManager<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFileContolReq: controlKey["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
