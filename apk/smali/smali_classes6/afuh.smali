.class public Lafuh;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lafuh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lafuh;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lafuh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lafuh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 658
    :cond_0
    return-void
.end method
