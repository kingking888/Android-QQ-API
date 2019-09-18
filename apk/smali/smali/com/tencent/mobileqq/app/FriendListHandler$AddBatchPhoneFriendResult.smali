.class public Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_TYPE_NEED_ANSWER:I = 0x2

.field public static final ALLOW_TYPE_REFUSE_ADD:I = 0x1

.field public static final ALLOW_TYPE_SEND_ADD_REQ:I = 0x3

.field public static final SEND_ADD_UP_LIMIT:I = 0x20

.field public static final SEND_ADD_UP_LIMIT_OTHER:I = 0x21

.field public static final SEND_REQ_ALREAY:I = 0x1

.field public static final SEND_REQ_NO:I = 0x2

.field public static final SEND_REQ_UNKNOWN:I = 0x0

.field public static final SEND_SECURITY_FORCED_FAILED:I = 0x25

.field public static final SEND_SUCCESS:I


# instance fields
.field public allowType:I

.field public mobile:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public sendReqFlag:I

.field public sendResult:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
