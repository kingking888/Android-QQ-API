.class public Lcom/tencent/mobileqq/app/proxy/GroupActionResp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public a:Lfriendlist/AddGroupResp;

.field public a:Lfriendlist/DelGroupResp;

.field public a:Lfriendlist/ReSortGroupResp;

.field public a:Lfriendlist/RenameGroupResp;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfriendlist/AddGroupResp;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EAddGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 55
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:I

    .line 56
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/AddGroupResp;

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/DelGroupResp;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EDeleteGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:I

    .line 70
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/DelGroupResp;

    .line 71
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/ReSortGroupResp;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EResortGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 76
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/ReSortGroupResp;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/RenameGroupResp;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->ERenameGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/RenameGroupResp;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 65
    return-void
.end method
