.class Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;->a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;->a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;->this$0:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbdmu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2$1;->a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;->this$0:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbdmz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 56
    return-void
.end method
