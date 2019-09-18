.class public Lcom/tencent/mobileqq/data/Groups;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public datetime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public group_friend_count:I

.field public group_id:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public group_name:Ljava/lang/String;

.field public group_online_friend_count:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public seqid:B

.field public sqqOnLine_count:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 31
    .line 33
    const-string v0, "group_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 34
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 35
    const-string v0, "group_friend_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 36
    const-string v0, "group_online_friend_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 37
    const-string/jumbo v0, "seqid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 38
    const-string/jumbo v0, "sqqOnLine_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 39
    const-string v0, "datetime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Groups;->datetime:J

    .line 41
    const/4 v0, 0x1

    return v0
.end method
