.class public Lcom/tencent/mobileqq/startup/director/StartupDirector$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppActivity;

.field final synthetic this$0:Lavvv;


# direct methods
.method public constructor <init>(Lavvv;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$4;->this$0:Lavvv;

    iput-object p2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$4;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$4;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->superFinish()V

    .line 859
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 863
    return-void
.end method
