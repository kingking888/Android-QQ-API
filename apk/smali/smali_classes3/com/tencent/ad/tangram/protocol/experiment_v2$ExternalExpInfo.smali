.class public final Lcom/tencent/ad/tangram/protocol/experiment_v2$ExternalExpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/experiment_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalExpInfo"
.end annotation


# static fields
.field public static final TRAFFIC_TYPE_ADNETWORK:I = 0x7

.field public static final TRAFFIC_TYPE_BROWSER:I = 0x5

.field public static final TRAFFIC_TYPE_HONGXIU:I = 0xa

.field public static final TRAFFIC_TYPE_KMUSIC:I = 0x2

.field public static final TRAFFIC_TYPE_NEWS:I = 0x3

.field public static final TRAFFIC_TYPE_QQREAD:I = 0x8

.field public static final TRAFFIC_TYPE_QQWEISHI:I = 0xb

.field public static final TRAFFIC_TYPE_UNKOWN:I = 0x0

.field public static final TRAFFIC_TYPE_VIDEO:I = 0x4

.field public static final TRAFFIC_TYPE_WESEE:I = 0x6

.field public static final TRAFFIC_TYPE_WIFI:I = 0x9

.field public static final TRAFFIC_TYPE_XX_APP:I = 0x1


# instance fields
.field public exp_id:[Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/experiment_v2$ExternalExpInfo;->type:I

    return-void
.end method
