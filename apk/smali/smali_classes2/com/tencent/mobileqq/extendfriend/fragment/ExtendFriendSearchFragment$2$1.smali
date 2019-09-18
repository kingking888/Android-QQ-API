.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanmj;


# direct methods
.method public constructor <init>(Lanmj;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$2$1;->a:Lanmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$2$1;->a:Lanmj;

    iget-object v0, v0, Lanmj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$2$1;->a:Lanmj;

    iget-object v1, v1, Lanmj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:I

    invoke-virtual {v0, v1}, Lanne;->notifyItemChanged(I)V

    .line 171
    return-void
.end method
