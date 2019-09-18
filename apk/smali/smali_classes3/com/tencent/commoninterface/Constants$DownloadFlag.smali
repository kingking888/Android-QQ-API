.class public Lcom/tencent/commoninterface/Constants$DownloadFlag;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFlag"
.end annotation


# static fields
.field public static final FIRST_DOWNLOAD:I = 0x1

.field public static final FORCE_DOWNLOAD:I = 0x3

.field public static final NORMAL_DOWNLOAD:I = 0x2

.field public static final NO_FLAG:I = 0x0

.field public static final RETRY_DOWNLOAD:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
