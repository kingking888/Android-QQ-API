.class public Lafui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lafui;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lafui;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lafui;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 666
    iget-object v0, p0, Lafui;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 668
    :cond_0
    return-void
.end method
