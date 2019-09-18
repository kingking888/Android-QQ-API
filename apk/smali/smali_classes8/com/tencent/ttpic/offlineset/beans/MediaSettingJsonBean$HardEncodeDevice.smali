.class public Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
.super Ljava/lang/Object;
.source "MediaSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardEncodeDevice"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;

.field public encodetype:I

.field public model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
