.class public Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public categoryID:I

.field public drawable:Landroid/graphics/drawable/BitmapDrawable;

.field public forceRefresh:Z

.field public icon_md5:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public isContent:Z

.field public itemID:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public show:Z

.field public showName:Ljava/lang/String;

.field public unfold:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->isContent:Z

    .line 388
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->unfold:Z

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->isContent:Z

    .line 388
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->unfold:Z

    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->name:Ljava/lang/String;

    .line 397
    return-void
.end method
