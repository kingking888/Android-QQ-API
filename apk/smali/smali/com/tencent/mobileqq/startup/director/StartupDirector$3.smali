.class public Lcom/tencent/mobileqq/startup/director/StartupDirector$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;

.field final synthetic this$0:Lavvv;


# direct methods
.method public constructor <init>(Lavvv;Lcom/tencent/mobileqq/splashad/SplashADView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$3;->this$0:Lavvv;

    iput-object p2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$3;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$3;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->e()V

    .line 316
    return-void
.end method
