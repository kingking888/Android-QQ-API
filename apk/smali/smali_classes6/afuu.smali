.class public Lafuu;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lafuu;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0, p1}, Lafuu;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lafuu;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lafuu;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 797
    :cond_0
    return-void
.end method
