.class public Lcom/tencent/mobileqq/confess/ConfessConvInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type,topicId,holmesCurCount,holmesTolCount"
.end annotation


# static fields
.field private static final tableName:Ljava/lang/String; = "confess_conv_info"


# instance fields
.field public holmesCurCount:I

.field public holmesTolCount:I

.field public lastread:J

.field public topicId:I

.field public type:I

.field public uin:Ljava/lang/String;

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    .line 45
    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->topicId:I

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    .line 52
    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->topicId:I

    .line 53
    iput-wide p4, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->lastread:J

    .line 54
    iput p6, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    .line 55
    return-void
.end method

.method public static getConversationInfoTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "confess_conv_info"

    return-object v0
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
