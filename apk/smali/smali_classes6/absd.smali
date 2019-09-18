.class public Labsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;)V
    .locals 0

    .prologue
    .line 2491
    iput-object p1, p0, Labsd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2495
    iget-object v0, p0, Labsd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->h()V

    .line 2496
    iget-object v0, p0, Labsd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    iget-object v1, p0, Labsd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v1, v1, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    return-void
.end method
