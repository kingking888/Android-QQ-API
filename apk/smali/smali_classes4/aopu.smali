.class public abstract Laopu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Laopv;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laopu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    iput-object p2, p0, Laopu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 24
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Laopu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 49
    if-nez p1, :cond_0

    .line 50
    const-string v1, "QFileSaveModel<QFile>"

    const-string v2, "buildFileSaveModel: message is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_1

    .line 55
    new-instance v0, Laopo;

    invoke-direct {v0, p0, p1}, Laopo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_2

    .line 57
    new-instance v0, Laopx;

    invoke-direct {v0, p0, p1}, Laopx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "QFileSaveModel<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildFileSaveModel: message is not support. messageType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a()Laopr;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Laopv;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Laopu;->a:Laopv;

    .line 46
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
