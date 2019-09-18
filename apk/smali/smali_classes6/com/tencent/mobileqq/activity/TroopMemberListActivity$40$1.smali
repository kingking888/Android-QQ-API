.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacvw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lacvw;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5450
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Lacvw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->b:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 5454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$1;->c:Z

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;ZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 5455
    return-void
.end method
