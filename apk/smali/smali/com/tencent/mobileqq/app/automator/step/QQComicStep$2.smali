.class Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;->this$0:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;-><init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
