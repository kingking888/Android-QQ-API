.class Lcooperation/qzone/contentbox/QZoneMsgFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$2;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    const-string v1, "2290230341"

    const/16 v2, 0x3f0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$2;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v3, v3}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 151
    return-void
.end method
