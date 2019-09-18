.class public Lcom/tencent/mobileqq/activity/ChatHistoryViewBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labhm;


# direct methods
.method public constructor <init>(Labhm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryViewBase$1;->this$0:Labhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryViewBase$1;->this$0:Labhm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labhm;->h:Z

    .line 36
    return-void
.end method
