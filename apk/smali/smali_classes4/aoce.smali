.class public Laoce;
.super Laobg;
.source "ProGuard"


# instance fields
.field a:Lanxn;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Laobg;-><init>()V

    .line 18
    const-string v0, "OfflinePreviewController<FileAssistant>"

    iput-object v0, p0, Laoce;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Laoce;->a:Lanxn;

    .line 21
    iput-object p1, p0, Laoce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    iput-object p2, p0, Laoce;->a:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laoce;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " init OfflinePreviewController error,uuid is null,stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Laoce;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Laocf;

    invoke-direct {v0, p0}, Laocf;-><init>(Laoce;)V

    iput-object v0, p0, Laoce;->a:Lanxn;

    .line 76
    iget-object v0, p0, Laoce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoce;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 77
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Laoce;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Laoce;->b:Ljava/lang/String;

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

    .line 90
    iget-object v0, p0, Laoce;->a:Lansg;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laoce;->a:Lansg;

    const-string v2, ""

    const-string v3, ""

    const-wide/32 v4, -0x186a5

    const-string v6, ""

    const-string v7, ""

    iget-object v9, p0, Laoce;->a:Ljava/lang/String;

    move-object v10, v8

    invoke-interface/range {v0 .. v10}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 95
    :cond_1
    iget-object v1, p0, Laoce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    iget-object v2, p0, Laoce;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanxu;->a(Ljava/lang/String;)V

    move v1, v0

    .line 96
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Laoce;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laoce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoce;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 84
    :cond_0
    return-void
.end method
