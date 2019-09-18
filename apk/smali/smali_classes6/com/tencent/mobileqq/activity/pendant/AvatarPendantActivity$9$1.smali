.class public Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laglb;


# direct methods
.method public constructor <init>(Laglb;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$9$1;->a:Laglb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$9$1;->a:Laglb;

    iget-object v0, v0, Laglb;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c()V

    .line 1292
    return-void
.end method
