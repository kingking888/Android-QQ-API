.class public Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;
.super Lcom/tencent/mobileqq/data/MessageForText;
.source "ProGuard"


# static fields
.field public static GIFT_SENDER_UIN:Ljava/lang/String;


# instance fields
.field public wantGiftSenderUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "gift_sender_uin"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    return-void
.end method
