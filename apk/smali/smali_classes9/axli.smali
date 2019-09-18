.class public Laxli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layrr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Laxli;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1011
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1012
    iget-object v0, p0, Laxli;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Z)V

    .line 1014
    :cond_0
    return v2
.end method
