.class public Lasox;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lasox;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 83
    if-nez p4, :cond_2

    .line 84
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 85
    const-string v0, "aioHave"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    .line 86
    const-string v0, "kandianHave"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    .line 112
    :goto_2
    return-object p1

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 86
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    if-ne v0, v5, :cond_3

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "epId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 97
    :goto_3
    const-string v0, "aioHave"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ne v0, v5, :cond_4

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "aioHave"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 103
    :goto_4
    const-string v0, "kandianHave"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-ne v0, v5, :cond_6

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "kandianHave"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    .line 107
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_7

    :goto_6
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_6
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,epId TEXT UNIQUE ,aioHave INTEGER ,kandianHave INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 62
    const-string v0, "epId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "aioHave"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    const-string v0, "kandianHave"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    return-void
.end method
