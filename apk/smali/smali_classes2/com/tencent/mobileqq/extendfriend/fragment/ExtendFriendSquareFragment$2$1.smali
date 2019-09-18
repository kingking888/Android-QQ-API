.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanmy;


# direct methods
.method public constructor <init>(Lanmy;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;->a:Lanmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;->a:Lanmy;

    iget-object v0, v0, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;->a:Lanmy;

    iget-object v1, v1, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:I

    invoke-virtual {v0, v1}, Lanne;->notifyItemChanged(I)V

    .line 182
    return-void
.end method
