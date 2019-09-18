.class public Lcom/tencent/mobileqq/data/MessageForDanceMachine;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"


# static fields
.field public static BLESS_REQ_UIN:Ljava/lang/String; = null

.field public static final ERR_FAIL:I = 0x1

.field public static final ERR_SUCCESS:I = 0x0

.field public static final PTV_SUB_BUSITYPE:I = 0x2


# instance fields
.field public errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->BLESS_REQ_UIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->errorCode:I

    return-void
.end method
