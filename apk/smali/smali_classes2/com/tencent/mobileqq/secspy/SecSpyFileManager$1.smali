.class public Lcom/tencent/mobileqq/secspy/SecSpyFileManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lauyu;


# direct methods
.method public constructor <init>(Lauyu;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$1;->this$0:Lauyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$1;->this$0:Lauyu;

    iget-object v0, v0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Layvn;->a(Landroid/app/Application;)V

    .line 150
    return-void
.end method
