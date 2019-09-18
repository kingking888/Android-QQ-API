.class public Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoug;


# direct methods
.method public constructor <init>(Laoug;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;->a:Laoug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;->a:Laoug;

    iget-object v0, v0, Laoug;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanxu;->a(Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method
