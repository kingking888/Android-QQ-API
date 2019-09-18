.class Laxkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Laxky;


# direct methods
.method constructor <init>(Laxky;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Laxkz;->a:Laxky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Laxkz;->a:Laxky;

    iget-object v0, v0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1524
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Laxkz;->a:Laxky;

    iget-object v0, v0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    .line 1519
    return-void
.end method
