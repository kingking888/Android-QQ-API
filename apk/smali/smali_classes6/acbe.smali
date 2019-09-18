.class public Lacbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lacbe;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lacbe;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 255
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lacbe;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()V

    .line 250
    return-void
.end method
