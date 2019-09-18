.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$4;->this$0:Lakdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$4;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lakdn;

    const/16 v2, 0x73

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 463
    return-void
.end method
