.class public Laavl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbamb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Laavl;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Laavl;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->onBackPressed()V

    .line 287
    iget-object v0, p0, Laavl;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lbalz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->a(Lbamb;)V

    .line 288
    return-void
.end method
