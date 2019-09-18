.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labso;


# direct methods
.method public constructor <init>(Labso;)V
    .locals 0

    .prologue
    .line 3759
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$23$1;->a:Labso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$23$1;->a:Labso;

    iget-object v0, v0, Labso;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "personal_profile"

    const-string v5, "copy_uin"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3766
    return-void
.end method
