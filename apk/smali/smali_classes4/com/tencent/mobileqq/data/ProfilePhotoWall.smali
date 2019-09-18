.class public abstract Lcom/tencent/mobileqq/data/ProfilePhotoWall;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public time:J

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOriginUrl()Ljava/lang/String;
.end method

.method public abstract getThumbUrl(I)Ljava/lang/String;
.end method
