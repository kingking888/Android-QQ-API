.class final Lcom/tencent/mobileqq/activity/AddAccountActivity$4;
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
    .line 822
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 825
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahix;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z

    .line 827
    return-void
.end method
