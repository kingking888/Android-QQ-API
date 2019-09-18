.class public final Lcom/tencent/weiyun/utils/NetworkUtils$NetworkType;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkType"
.end annotation


# static fields
.field public static final MOBILE_2G:I = 0x2

.field public static final MOBILE_3G:I = 0x3

.field public static final MOBILE_4G:I = 0x4

.field public static final NONE:I = 0x0

.field public static final WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
