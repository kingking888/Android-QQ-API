.class public Lagku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;I)V
    .locals 0

    .prologue
    .line 2451
    iput-object p1, p0, Lagku;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-object p2, p0, Lagku;->a:Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;

    iput p3, p0, Lagku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2455
    iget-object v0, p0, Lagku;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lagku;->a:Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;

    const/4 v2, 0x0

    iget v3, p0, Lagku;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;ZI)V

    .line 2456
    return-void
.end method
