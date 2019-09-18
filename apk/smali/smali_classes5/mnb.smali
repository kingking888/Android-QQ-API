.class Lmnb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lcom/tencent/av/AVFunDrawing$MessageBody;


# direct methods
.method constructor <init>(Lcom/tencent/av/AVFunDrawing$MessageBody;)V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmnb;->a:J

    .line 253
    iput-object p1, p0, Lmnb;->a:Lcom/tencent/av/AVFunDrawing$MessageBody;

    .line 254
    return-void
.end method
