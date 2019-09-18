.class public Lcom/tencent/mobileqq/troop/data/NewRecommendTroopItem;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public group_flag:I

.field public group_flag_ext:I

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;",
            ">;"
        }
    .end annotation
.end field

.field public memberNum:I

.field public memo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner_uin:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field tag_wording:Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
