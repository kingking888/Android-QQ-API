.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laias;


# direct methods
.method public constructor <init>(Laias;)V
    .locals 0

    .prologue
    .line 3110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$16$1;->a:Laias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$16$1;->a:Laias;

    iget-object v0, v0, Laias;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$16$1;->a:Laias;

    iget-object v0, v0, Laias;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 3117
    :cond_0
    return-void
.end method
