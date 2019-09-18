.class public Lafuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lafuv;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lafuv;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lafuv;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 806
    iget-object v0, p0, Lafuv;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 808
    :cond_0
    return-void
.end method
