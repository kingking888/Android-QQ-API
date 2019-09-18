.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1308
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;)V

    .line 1325
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1326
    return-void
.end method
