.class public Lanlf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lanlf;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    iget-object v0, p0, Lanlf;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 310
    return-void
.end method
