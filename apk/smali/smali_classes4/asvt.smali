.class public Lasvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lasvt;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iput-object p2, p0, Lasvt;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lasvt;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 654
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lasvt;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget-object v1, p0, Lasvt;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/support/v4/app/FragmentActivity;)V

    .line 649
    return-void
.end method
