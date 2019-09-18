.class public final Laxkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Laxkv;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Laxkv;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Laxkr;->a:Laxkv;

    iput-object p2, p0, Laxkr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Laxkr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 710
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Laxkr;->a:Laxkv;

    iget-object v1, p0, Laxkr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3}, Layjq;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Laxkv;->a(Landroid/net/Uri;)V

    .line 705
    return-void
.end method
