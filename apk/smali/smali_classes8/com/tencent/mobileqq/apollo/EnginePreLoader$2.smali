.class public Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiqm;


# direct methods
.method public constructor <init>(Laiqm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;->this$0:Laiqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    const-string v0, "Apollo_EnginePreLoader"

    const-string v1, "sava exePreloadJsAsync start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;->this$0:Laiqm;

    invoke-static {v2}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;->this$0:Laiqm;

    invoke-static {v2}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    sget-object v3, Laioa;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;->this$0:Laiqm;

    invoke-static {v2}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    sget-object v3, Laioa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "preload.js"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lajdx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;->this$0:Laiqm;

    invoke-static {v3}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    const-string v2, "Apollo_EnginePreLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inner sava use time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    return-void
.end method
