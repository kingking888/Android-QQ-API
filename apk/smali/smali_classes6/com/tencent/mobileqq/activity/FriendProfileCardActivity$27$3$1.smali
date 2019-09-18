.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsv;


# direct methods
.method public constructor <init>(Labsv;)V
    .locals 0

    .prologue
    .line 6129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;->a:Labsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 6132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;->a:Labsv;

    iget-object v0, v0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_copy"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;->a:Labsv;

    iget-object v6, v6, Labsv;->a:Labss;

    iget-object v6, v6, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 6133
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;->a:Labsv;

    iget-object v8, v8, Labsv;->a:Labss;

    iget-object v8, v8, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 6134
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 6132
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6136
    return-void
.end method
