.class public Lacwv;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1999
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;-><init>(Lacwv;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
