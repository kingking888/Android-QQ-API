.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagfy;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lagfy;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;->a:Lagfy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "MainAssistObserver"

    invoke-static {v0, v1}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 433
    return-void
.end method
