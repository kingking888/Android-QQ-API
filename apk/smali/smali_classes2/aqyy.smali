.class final Laqyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqzf;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laqyy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laqyy;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laqyy;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    .line 106
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatActivity;->a(Landroid/content/Intent;)V

    .line 108
    :cond_0
    return-void
.end method
