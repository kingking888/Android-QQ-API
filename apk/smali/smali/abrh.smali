.class public Labrh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Labrh;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1622
    if-eqz p2, :cond_0

    .line 1623
    iget-object v0, p0, Labrh;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1625
    :cond_0
    return-void
.end method
