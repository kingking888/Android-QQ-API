.class public Lalyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1496
    iput-object p1, p0, Lalyz;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lalyz;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->denied()V

    .line 1505
    iget-object v0, p0, Lalyz;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1506
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lalyz;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->grant()V

    .line 1500
    return-void
.end method
