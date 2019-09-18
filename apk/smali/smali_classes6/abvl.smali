.class public Labvl;
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
    .line 347
    iput-object p1, p0, Labvl;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iput-object p2, p0, Labvl;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Labvl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 351
    return-void
.end method
