.class Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3770
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3775
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->a:Z

    if-eqz v0, :cond_0

    const-string v5, "multiMode_exp"

    .line 3776
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "frd_select"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    return-void

    .line 3775
    :cond_0
    const-string v5, "singleMode_exp"

    goto :goto_0
.end method
