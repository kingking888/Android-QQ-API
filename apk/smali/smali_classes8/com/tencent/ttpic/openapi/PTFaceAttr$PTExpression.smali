.class public final enum Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
.super Ljava/lang/Enum;
.source "PTFaceAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/PTFaceAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PTExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum BLINK_LEFT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum BLINK_RIGHT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_EYEBROWS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_HEAD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_NOUTH:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_EIGHT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_FIST:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_HAND:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_HEART:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_LIKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_LOVE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_OK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_ONE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_PAPER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_ROCK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HAND_LABEL_SIX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum HEAD_SHAKE_NEW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum TRY_CLICK_SCREEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public static final enum UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;


# instance fields
.field public opposite:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 636
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 637
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 638
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_DETECT"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 639
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "MOUTH_OPEN"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 641
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "EYEBROWS_RAISE"

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 642
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "BLINK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 643
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HEAD_SHAKE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 644
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "KISS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 645
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "BLINK_LEFT_EYE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 646
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "BLINK_RIGHT_EYE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 647
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HEAD_NOD"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 648
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HEAD_SHAKE_NEW"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 649
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "TRY_CLICK_SCREEN"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 650
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "MV_PART_INDEX"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 652
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "SMILE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 654
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_NO_NOUTH"

    const/16 v2, 0xf

    const/16 v3, 0x67

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_NOUTH:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 655
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_NO_EYEBROWS"

    const/16 v2, 0x10

    const/16 v3, 0x68

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 656
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_NO_BLINK"

    const/16 v2, 0x11

    const/16 v3, 0x69

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 657
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_NO_HEAD"

    const/16 v2, 0x12

    const/16 v3, 0x6a

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_HEAD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 658
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "FACE_NO_KISS"

    const/16 v2, 0x13

    const/16 v3, 0x6b

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 661
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_HAND"

    const/16 v2, 0x14

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_HAND:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 662
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_HEART"

    const/16 v2, 0x15

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_HEART:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 663
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_PAPER"

    const/16 v2, 0x16

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_PAPER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 664
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_SCISSOR"

    const/16 v2, 0x17

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 665
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_FIST"

    const/16 v2, 0x18

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_FIST:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 666
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_ONE"

    const/16 v2, 0x19

    const/16 v3, 0xcd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_ONE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 667
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_LOVE"

    const/16 v2, 0x1a

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_LOVE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 668
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_LIKE"

    const/16 v2, 0x1b

    const/16 v3, 0xcf

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_LIKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 669
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_OK"

    const/16 v2, 0x1c

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_OK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 670
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_ROCK"

    const/16 v2, 0x1d

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_ROCK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 671
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_SIX"

    const/16 v2, 0x1e

    const/16 v3, 0xd2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_SIX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 672
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "HAND_LABEL_EIGHT"

    const/16 v2, 0x1f

    const/16 v3, 0xd3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_EIGHT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 674
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "ALL_VIEWER_ITEM_FRAME_FROZEN"

    const/16 v2, 0x20

    const/16 v3, 0x1f5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 675
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    const-string v1, "TIME_TRIGGER"

    const/16 v2, 0x21

    const/16 v3, 0x259

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 634
    const/16 v0, 0x22

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_NOUTH:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_HEAD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_NO_KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_HAND:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_HEART:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_PAPER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_FIST:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_ONE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_LOVE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_LIKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_OK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_ROCK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_SIX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HAND_LABEL_EIGHT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->$VALUES:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 689
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 678
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 679
    iput p3, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 680
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "opposite"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            ")V"
        }
    .end annotation

    .prologue
    .line 682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 683
    iput p3, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 684
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->opposite:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 685
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 634
    const-class v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .locals 1

    .prologue
    .line 634
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->$VALUES:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    return-object v0
.end method
