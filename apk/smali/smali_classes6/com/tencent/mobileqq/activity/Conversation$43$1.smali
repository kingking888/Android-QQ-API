.class public Lcom/tencent/mobileqq/activity/Conversation$43$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablp;


# direct methods
.method public constructor <init>(Lablp;)V
    .locals 0

    .prologue
    .line 7060
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$43$1;->a:Lablp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$43$1;->a:Lablp;

    iget-object v0, v0, Lablp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 7064
    return-void
.end method
