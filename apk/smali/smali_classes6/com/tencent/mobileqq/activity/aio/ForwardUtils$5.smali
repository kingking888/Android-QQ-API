.class final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;->a:Lassf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;->a:Lassf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 943
    return-void
.end method
