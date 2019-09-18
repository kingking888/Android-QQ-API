.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MiniMsgTabServerInitStep"

    sput-object v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->a:Z

    .line 32
    new-instance v0, Lbcuo;

    invoke-direct {v0}, Lbcuo;-><init>()V

    .line 33
    invoke-static {v0}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->setLimiter(Lcom/tencent/commonsdk/util/notification/NotificationLimiter;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 23
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->b()V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method
