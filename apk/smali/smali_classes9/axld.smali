.class public Laxld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 2094
    iput-object p1, p0, Laxld;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 2102
    iget-object v0, p0, Laxld;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 2103
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Laxld;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e()V

    .line 2098
    return-void
.end method
