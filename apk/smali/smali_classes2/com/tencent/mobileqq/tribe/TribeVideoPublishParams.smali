.class public Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BUNDLE_EXTRA_KEY:Ljava/lang/String;


# instance fields
.field public beauty:I

.field public changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

.field public combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

.field public filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

.field public hasFace:Z

.field public hasGraffiti:Z

.field public hasText:Z

.field public isSoundOn:Z

.field public music:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->BUNDLE_EXTRA_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
