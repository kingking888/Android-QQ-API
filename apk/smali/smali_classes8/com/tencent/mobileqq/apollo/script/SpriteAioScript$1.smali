.class public Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lairc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lajaq;


# direct methods
.method public constructor <init>(Lajaq;Ljava/lang/String;Lairc;IZ)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->this$0:Lajaq;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Lairc;

    iput p4, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:I

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:I

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execScriptInRenderThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execScriptInRenderThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "cmshow_scripted_SpriteAioScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraceReport exe Js:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    const-string v1, "initDrawerInfoSprite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    const-string v1, "initSprite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->this$0:Lajaq;

    iget-object v0, v0, Lajaq;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()I

    move-result v0

    const/16 v1, 0x15e

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "enter exeInitSprite"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Lairc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Lairc;

    .line 115
    invoke-interface {v0}, Lairc;->getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Lairc;

    .line 116
    invoke-interface {v0}, Lairc;->getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Lairc;

    invoke-interface {v0}, Lairc;->getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    const-string v1, "CMShowDefActionName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "exeCmshow0"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_0
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;->a:Ljava/lang/String;

    const-string v1, "commonInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "exeCommon"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
