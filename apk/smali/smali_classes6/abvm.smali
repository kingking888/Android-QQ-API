.class public Labvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lazgm;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Labvm;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iput-object p2, p0, Labvm;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Labvm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 357
    iget-object v0, p0, Labvm;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 358
    const-string v1, "delHead_fileid"

    iget-object v2, p0, Labvm;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Labvm;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 360
    iget-object v0, p0, Labvm;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->finish()V

    .line 361
    return-void
.end method
