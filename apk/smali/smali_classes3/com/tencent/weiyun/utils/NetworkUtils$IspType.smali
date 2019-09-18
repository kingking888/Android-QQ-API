.class public final Lcom/tencent/weiyun/utils/NetworkUtils$IspType;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IspType"
.end annotation


# static fields
.field public static final ISP_TYPE_CMCC:I = 0x1

.field public static final ISP_TYPE_CMCT:I = 0x3

.field public static final ISP_TYPE_UNICOM:I = 0x2

.field public static final ISP_TYPE_UNKNOWN:I = 0x0

.field public static final ISP_TYPE_WIFI:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
