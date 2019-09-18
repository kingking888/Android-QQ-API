.class public Laxie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Laxie;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Laxie;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    .line 309
    const/4 v0, 0x1

    return v0
.end method
