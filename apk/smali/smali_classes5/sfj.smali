.class Lsfj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsfh;


# direct methods
.method constructor <init>(Lsfh;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lsfj;->a:Lsfh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 213
    iget-object v1, p0, Lsfj;->a:Lsfh;

    iget-object v1, v1, Lsfh;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 215
    iget-object v0, p0, Lsfj;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->d()V

    .line 216
    return-void
.end method
