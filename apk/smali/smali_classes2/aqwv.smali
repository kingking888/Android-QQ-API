.class public Laqwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawsl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Laqwv;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    .locals 1

    .prologue
    .line 1441
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1443
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 1445
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
