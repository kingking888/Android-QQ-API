.class public Laxim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Laxim;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object p2, p0, Laxim;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laxim;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Laxim;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v1, p0, Laxim;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Laxim;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 737
    return-void
.end method
