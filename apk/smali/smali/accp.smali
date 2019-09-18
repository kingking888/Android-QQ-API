.class public Laccp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lacco;


# direct methods
.method constructor <init>(Lacco;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Laccp;->a:Lacco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/NotificationActivity$7$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/NotificationActivity$7$1$1;-><init>(Laccp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method
