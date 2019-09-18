.class public final enum Lcom/tencent/trackrecordlib/enums/EventTopic;
.super Ljava/lang/Enum;
.source "EventTopic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/trackrecordlib/enums/EventTopic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENT_APP:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_BASE:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_CAL:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_EXTERNAL_HEADER:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_EXTERNAL_QAPM_LAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_EXTERNAL_QAPM_SIGKILL:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_EXTRA:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_PAGE_CHANGE:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_QAPM_PERF:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_RDM_CRASH:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_TAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_TRACE:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field public static final enum EVENT_UI_ACTION:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field private static final synthetic a:[Lcom/tencent/trackrecordlib/enums/EventTopic;


# instance fields
.field private seq:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_BASE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 9
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_APP"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_APP:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 12
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_UI_ACTION"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_UI_ACTION:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 13
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_PAGE_CHANGE"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_PAGE_CHANGE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 14
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_TAG"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_TAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 15
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_TRACE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 16
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_CAL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_CAL:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 17
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_RDM_CRASH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_RDM_CRASH:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 18
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_QAPM_PERF"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_QAPM_PERF:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 21
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_EXTERNAL_HEADER"

    const/16 v2, 0x9

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_HEADER:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 23
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_EXTERNAL_QAPM_SIGKILL"

    const/16 v2, 0xa

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_QAPM_SIGKILL:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 24
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_EXTERNAL_QAPM_LAG"

    const/16 v2, 0xb

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_QAPM_LAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 26
    new-instance v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    const-string v1, "EVENT_EXTRA"

    const/16 v2, 0xc

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/EventTopic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTRA:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tencent/trackrecordlib/enums/EventTopic;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_BASE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_APP:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_UI_ACTION:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_PAGE_CHANGE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_TAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_TRACE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_CAL:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_RDM_CRASH:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_QAPM_PERF:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_HEADER:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_QAPM_SIGKILL:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTERNAL_QAPM_LAG:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_EXTRA:Lcom/tencent/trackrecordlib/enums/EventTopic;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->a:[Lcom/tencent/trackrecordlib/enums/EventTopic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/tencent/trackrecordlib/enums/EventTopic;->seq:I

    .line 32
    return-void
.end method

.method public static findEventTopic(I)Lcom/tencent/trackrecordlib/enums/EventTopic;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/trackrecordlib/enums/EventTopic;->values()[Lcom/tencent/trackrecordlib/enums/EventTopic;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/enums/EventTopic;->getSeq()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trackrecordlib/enums/EventTopic;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/trackrecordlib/enums/EventTopic;

    return-object v0
.end method

.method public static values()[Lcom/tencent/trackrecordlib/enums/EventTopic;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->a:[Lcom/tencent/trackrecordlib/enums/EventTopic;

    invoke-virtual {v0}, [Lcom/tencent/trackrecordlib/enums/EventTopic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/trackrecordlib/enums/EventTopic;

    return-object v0
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/trackrecordlib/enums/EventTopic;->seq:I

    return v0
.end method

.method public setSeq(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/trackrecordlib/enums/EventTopic;->seq:I

    .line 36
    return-void
.end method
