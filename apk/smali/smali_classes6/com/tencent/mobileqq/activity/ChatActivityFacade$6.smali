.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lbeds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1269
    return-void
.end method
