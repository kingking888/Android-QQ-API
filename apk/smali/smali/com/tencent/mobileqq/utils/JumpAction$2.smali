.class public Lcom/tencent/mobileqq/utils/JumpAction$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazea;


# direct methods
.method public constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/JumpAction$2;->this$0:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/JumpAction$2;->this$0:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2146
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/JumpAction$2;->this$0:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
