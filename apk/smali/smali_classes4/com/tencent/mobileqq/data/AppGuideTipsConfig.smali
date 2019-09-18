.class public Lcom/tencent/mobileqq/data/AppGuideTipsConfig;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final SWITCH_KEY_OFF:Ljava/lang/String; = "0"

.field public static final TAIL_ID:Ljava/lang/String; = "app_tail_id"

.field public static final TAIL_QIM_ID:Ljava/lang/String; = "app_qim_tail_id"

.field public static final TIPS_TYPE_TIM:Ljava/lang/String; = "1"


# instance fields
.field public addCount:I

.field public aioTypeStr:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public aioTypes:Ljava/util/HashSet;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public allow:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public duration:J

.field public lastAddTime:J

.field public maxCount:I

.field public msgTypeMap:Ljava/util/Map;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public msgTypeStr:Ljava/lang/String;

.field public opkey:Ljava/lang/String;

.field public switchKey:Ljava/lang/String;

.field public tipsHighLight:Ljava/lang/String;

.field public tipsMsg:Ljava/lang/String;

.field public tipsType:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public tipsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypes:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    .line 63
    return-void
.end method
