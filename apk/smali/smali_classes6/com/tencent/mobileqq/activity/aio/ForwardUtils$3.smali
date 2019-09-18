.class final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lagta;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 700
    return-void
.end method
