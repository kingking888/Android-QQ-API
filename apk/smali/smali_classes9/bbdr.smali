.class final Lbbdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbez",
        "<",
        "Lbbdq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/database/Cursor;)Lbbdq;
    .locals 10

    .prologue
    .line 143
    :try_start_0
    const-string v0, "urlKey"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v0, "ETag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v0, "lastModify"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 146
    const-string v0, "cacheTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 147
    const-string v0, "response"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 149
    const/4 v8, 0x0

    array-length v9, v0

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    new-instance v1, Lbbdq;

    invoke-direct/range {v1 .. v8}, Lbbdq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Lbbey;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lbbdr;->a(Landroid/database/Cursor;)Lbbdq;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()[Lbbfa;
    .locals 7

    .prologue
    .line 123
    new-instance v0, Lbbfa;

    const-string v1, "urlKey"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lbbfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lbbfa;

    const-string v2, "ETag"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lbbfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lbbfa;

    const-string v3, "lastModify"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lbbfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v3, Lbbfa;

    const-string v4, "cacheTime"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lbbfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lbbfa;

    const-string v5, "response"

    const-string v6, "BLOB"

    invoke-direct {v4, v5, v6}, Lbbfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v5, 0x5

    new-array v5, v5, [Lbbfa;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method
