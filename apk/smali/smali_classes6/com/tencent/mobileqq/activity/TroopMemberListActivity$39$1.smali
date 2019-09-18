.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lacvu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lacvu;ZLjava/lang/String;ZIIZ)V
    .locals 0

    .prologue
    .line 5292
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Lacvu;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->b:Z

    iput p5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->b:I

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 5296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Lacvu;

    iget-object v0, v0, Lacvu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->b:Z

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->b:I

    const-string v6, ""

    const-string v7, ""

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$39$1;->c:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;ZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 5297
    return-void
.end method
