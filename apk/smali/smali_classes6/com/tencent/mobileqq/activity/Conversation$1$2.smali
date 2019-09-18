.class public Lcom/tencent/mobileqq/activity/Conversation$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labkr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$2;->a:Labkr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 821
    invoke-static {}, Lateq;->a()Lateq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$1$2;->a:Labkr;

    iget-object v2, v2, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lateq;->a(Ljava/lang/String;Lmqq/os/MqqHandler;)V

    .line 823
    return-void
.end method
