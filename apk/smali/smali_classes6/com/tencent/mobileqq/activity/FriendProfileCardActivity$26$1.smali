.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsr;


# direct methods
.method public constructor <init>(Labsr;)V
    .locals 0

    .prologue
    .line 4725
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$26$1;->a:Labsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$26$1;->a:Labsr;

    iget-object v0, v0, Labsr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->m()V

    .line 4729
    return-void
.end method
