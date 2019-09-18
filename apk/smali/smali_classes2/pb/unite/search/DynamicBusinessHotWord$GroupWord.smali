.class public final Lpb/unite/search/DynamicBusinessHotWord$GroupWord;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicBusinessHotWord$GroupWord;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public clue_word_item:Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

.field public group_id:Lpb/unite/search/DynamicBusinessHotWord$GroupID;

.field public final rpt_hot_word_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 67
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v5

    const-string v2, "rpt_hot_word_items"

    aput-object v2, v1, v6

    const-string v2, "clue_word_item"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 70
    new-instance v0, Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    invoke-direct {v0}, Lpb/unite/search/DynamicBusinessHotWord$GroupID;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->group_id:Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    .line 75
    const-class v0, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;

    .line 76
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->rpt_hot_word_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 80
    new-instance v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    invoke-direct {v0}, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->clue_word_item:Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    return-void
.end method
