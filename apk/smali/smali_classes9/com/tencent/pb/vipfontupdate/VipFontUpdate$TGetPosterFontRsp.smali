.class public final Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_recommend_font_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_using_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;",
            ">;"
        }
    .end annotation
.end field

.field public st_redpoint:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontRedPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 474
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_using_list"

    aput-object v2, v1, v3

    const-string v2, "st_redpoint"

    aput-object v2, v1, v5

    const-string v2, "i32_recommend_font_id"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 477
    const-class v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;

    .line 478
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->rpt_using_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 482
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontRedPoint;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontRedPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->st_redpoint:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontRedPoint;

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/pb/PBInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 488
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->i32_recommend_font_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 487
    return-void
.end method
