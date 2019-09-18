.class public Laoag;
.super Laobg;
.source "ProGuard"


# instance fields
.field a:Lanxn;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Laobg;-><init>()V

    .line 17
    const-string v0, "DiscOfflinePreviewController<FileAssistant>"

    iput-object v0, p0, Laoag;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Laoag;->a:Lanxn;

    .line 23
    iput-object p1, p0, Laoag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    iput-object p2, p0, Laoag;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Laoag;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Laoag;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Laoah;

    invoke-direct {v0, p0}, Laoah;-><init>(Laoag;)V

    iput-object v0, p0, Laoag;->a:Lanxn;

    .line 72
    iget-object v0, p0, Laoag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoag;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 73
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Laoag;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Laoag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " init OfflinePreviewController error,uuid is null,stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Laoag;->a:Lansg;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Laoag;->a:Lansg;

    const-string v2, ""

    const-string v3, ""

    const-wide/32 v4, -0x186a5

    const-string v6, ""

    const-string v7, ""

    iget-object v9, p0, Laoag;->b:Ljava/lang/String;

    move-object v10, v8

    invoke-interface/range {v0 .. v10}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    iget-object v1, p0, Laoag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    iget-object v2, p0, Laoag;->c:Ljava/lang/String;

    iget-object v3, p0, Laoag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 92
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Laoag;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laoag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoag;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 80
    :cond_0
    return-void
.end method
