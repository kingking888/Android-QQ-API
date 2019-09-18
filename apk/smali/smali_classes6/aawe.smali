.class public Laawe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 2761
    iput-object p1, p0, Laawe;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2765
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2772
    :goto_0
    return-void

    .line 2769
    :sswitch_0
    iget-object v0, p0, Laawe;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    goto :goto_0

    .line 2765
    :sswitch_data_0
    .sparse-switch
        0x7f0b047f -> :sswitch_0
        0x7f0b161c -> :sswitch_0
    .end sparse-switch
.end method
