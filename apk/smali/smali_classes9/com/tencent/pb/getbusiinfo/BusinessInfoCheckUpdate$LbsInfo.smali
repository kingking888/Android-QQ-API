.class public final Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public detail_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsDetailInfo;

.field public location:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;

.field public final wlan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 387
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "location"

    aput-object v2, v1, v6

    const-string v2, "cells"

    aput-object v2, v1, v7

    const-string v2, "wlan"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "detail_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 390
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->location:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;

    .line 395
    const-class v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;

    .line 396
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 400
    const-class v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;

    .line 401
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->wlan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 405
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsDetailInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsDetailInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->detail_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsDetailInfo;

    return-void
.end method
