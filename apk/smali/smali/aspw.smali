.class public Laspw;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Laspw;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 73
    check-cast p1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 89
    if-nez p4, :cond_0

    .line 90
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 91
    const-string v0, "flags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 92
    const-string/jumbo v0, "source_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 93
    const-string/jumbo v0, "source_sub_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 125
    :goto_0
    return-object p1

    .line 98
    :cond_0
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 99
    if-ne v0, v3, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "uin"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 104
    :goto_1
    const-string v0, "flags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    if-ne v0, v3, :cond_2

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "flags"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 110
    :goto_2
    const-string/jumbo v0, "source_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "source_id"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 116
    :goto_3
    const-string/jumbo v0, "source_sub_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "source_sub_id"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT ,flags INTEGER ,source_id INTEGER ,source_sub_id INTEGER,UNIQUE(uin) ON CONFLICT REPLACE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 65
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "flags"

    iget v1, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string/jumbo v0, "source_id"

    iget v1, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string/jumbo v0, "source_sub_id"

    iget v1, p1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    return-void
.end method
