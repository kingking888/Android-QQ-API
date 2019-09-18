.class final Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1$1;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 87
    return-void
.end method
