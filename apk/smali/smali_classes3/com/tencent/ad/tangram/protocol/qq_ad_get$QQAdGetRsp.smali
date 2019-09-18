.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQAdGetRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$PosAdInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
    }
.end annotation


# instance fields
.field public busi_cookie:Ljava/lang/String;

.field public debug_info:Ljava/lang/String;

.field public gdt_cookie:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public pos_ads_info:[Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$PosAdInfo;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;->ret:I

    return-void
.end method
