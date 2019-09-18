.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lacvc;

    invoke-direct {v1, p0}, Lacvc;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$20;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;)V

    .line 1819
    return-void
.end method
