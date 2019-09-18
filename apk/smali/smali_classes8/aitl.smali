.class public Laitl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laitn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laitn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Laitl;->a:Laitn;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget v1, p1, Laitn;->a:I

    iget-object v2, p0, Laitl;->a:Laitn;

    iget v2, v2, Laitn;->a:I

    if-le v1, v2, :cond_0

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0, p1, p2, p3, p4}, Laitn;->a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Laitn;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laitl;->a:Laitn;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0}, Laitn;->a()V

    .line 76
    iget-object v0, p0, Laitl;->a:Laitn;

    const/16 v1, 0x270f

    iput v1, v0, Laitn;->a:I

    .line 78
    :cond_0
    return-void
.end method

.method public a(Laitn;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 41
    invoke-direct {p0, p1}, Laitl;->a(Laitn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iput-object p1, p0, Laitl;->a:Laitn;

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ApolloDrawerContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set status success class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "ApolloDrawerContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set status fail class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0, p1, p2, p3}, Laitn;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0, p1, p2, p3, p4}, Laitn;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbp;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0, p1, p2}, Laitn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbp;)V

    .line 69
    iget-object v0, p0, Laitl;->a:Laitn;

    const/16 v1, 0x270f

    iput v1, v0, Laitn;->a:I

    .line 71
    :cond_0
    return-void
.end method

.method public b(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laitl;->a:Laitn;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Laitl;->a:Laitn;

    invoke-virtual {v0, p1, p2, p3}, Laitn;->b(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    :cond_0
    return-void
.end method
