.class public Lazol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lazol;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lazol;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazol;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 149
    :cond_0
    return-void
.end method
