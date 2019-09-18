.class public final Lcom/tencent/ad/tangram/AdBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;)Lcom/tencent/ad/tangram/Ad;
    .locals 1
    .param p0, "info"    # Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/ad/tangram/a;

    invoke-direct {v0, p0}, Lcom/tencent/ad/tangram/a;-><init>(Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;)V

    return-object v0
.end method
