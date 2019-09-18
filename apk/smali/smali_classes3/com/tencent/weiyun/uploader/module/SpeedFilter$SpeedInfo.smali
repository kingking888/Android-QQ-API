.class Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
.super Ljava/lang/Object;
.source "SpeedFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/module/SpeedFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpeedInfo"
.end annotation


# instance fields
.field adSpeed:J

.field curTime:J

.field exSpeed:J

.field speed:J

.field final synthetic this$0:Lcom/tencent/weiyun/uploader/module/SpeedFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/weiyun/uploader/module/SpeedFilter;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->this$0:Lcom/tencent/weiyun/uploader/module/SpeedFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/uploader/module/SpeedFilter;Lcom/tencent/weiyun/uploader/module/SpeedFilter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/uploader/module/SpeedFilter;
    .param p2, "x1"    # Lcom/tencent/weiyun/uploader/module/SpeedFilter$1;

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;-><init>(Lcom/tencent/weiyun/uploader/module/SpeedFilter;)V

    return-void
.end method
