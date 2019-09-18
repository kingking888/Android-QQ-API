.class public Labsh;
.super Lasgd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2905
    iput-object p1, p0, Labsh;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2908
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$16$1;-><init>(Labsh;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2915
    return-void
.end method
