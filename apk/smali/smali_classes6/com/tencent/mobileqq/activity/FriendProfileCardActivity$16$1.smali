.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsh;


# direct methods
.method public constructor <init>(Labsh;)V
    .locals 0

    .prologue
    .line 2908
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;->a:Labsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;->a:Labsh;

    iget-object v0, v0, Labsh;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c()V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;->a:Labsh;

    iget-object v0, v0, Labsh;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->I()V

    .line 2913
    return-void
.end method
