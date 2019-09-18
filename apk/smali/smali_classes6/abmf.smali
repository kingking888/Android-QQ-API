.class public Labmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 2795
    iput-object p1, p0, Labmf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2798
    invoke-static {}, Laqjc;->a()Laqjc;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Laqjc;->a(I)V

    .line 2799
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2800
    iget-object v0, p0, Labmf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v1, 0x114dbd

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 2804
    :goto_0
    return v5

    .line 2802
    :cond_0
    iget-object v0, p0, Labmf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/Conversation;->d(Z)V

    goto :goto_0
.end method
