.class public Lbedi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/UndealCount/QZoneCountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lbedi;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/UndealCount/QZoneCountUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lbedi;->c:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lbedi;->d:Ljava/lang/String;

    .line 67
    int-to-long v0, p1

    iput-wide v0, p0, Lbedi;->a:J

    .line 68
    iput p2, p0, Lbedi;->a:I

    .line 71
    iput-object p3, p0, Lbedi;->a:Ljava/util/ArrayList;

    .line 73
    iput-object p4, p0, Lbedi;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lbedi;->b:I

    .line 75
    iput-object p5, p0, Lbedi;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Lbedi;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lbedi;->c:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lbedi;->d:Ljava/lang/String;

    .line 79
    iget-wide v0, p1, Lbedi;->a:J

    iput-wide v0, p0, Lbedi;->a:J

    .line 80
    iget v0, p1, Lbedi;->a:I

    iput v0, p0, Lbedi;->a:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbedi;->a:Ljava/util/ArrayList;

    .line 82
    iget-object v0, p1, Lbedi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbedi;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_0
    iget-object v0, p1, Lbedi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->a:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lbedi;->b:I

    .line 87
    iget-object v0, p1, Lbedi;->d:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->d:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lbedi;->c:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lbedi;->b:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lbedi;->e:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->e:Ljava/lang/String;

    .line 91
    iget v0, p1, Lbedi;->c:I

    iput v0, p0, Lbedi;->c:I

    .line 92
    iget-object v0, p1, Lbedi;->f:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lbedi;->g:Ljava/lang/String;

    iput-object v0, p0, Lbedi;->g:Ljava/lang/String;

    .line 94
    iget-wide v0, p1, Lbedi;->b:J

    iput-wide v0, p0, Lbedi;->b:J

    .line 95
    iget v0, p1, Lbedi;->d:I

    iput v0, p0, Lbedi;->d:I

    .line 96
    iget-boolean v0, p1, Lbedi;->b:Z

    iput-boolean v0, p0, Lbedi;->b:Z

    .line 97
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbedi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 197
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    new-instance v5, Lbedi;

    invoke-direct {v5}, Lbedi;-><init>()V

    .line 200
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 201
    const-string v0, "icontrol"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lbedi;->a:I

    .line 202
    const-string v0, "friendMsg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->a:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "ucount"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v5, Lbedi;->a:J

    .line 204
    const-string v0, "trace_info"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->b:Ljava/lang/String;

    .line 206
    const-string v0, "friendsNum"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lbedi;->b:I

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lbedi;->a:Ljava/util/ArrayList;

    .line 209
    const-string v0, "frienduins"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    array-length v4, v0

    if-eqz v4, :cond_3

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 214
    const/4 v4, 0x0

    :try_start_0
    array-length v8, v0

    invoke-virtual {v7, v0, v4, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 217
    const-class v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 218
    if-eqz v8, :cond_2

    .line 219
    array-length v9, v8

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_2

    aget-object v0, v8, v4

    .line 220
    iget-object v10, v5, Lbedi;->a:Ljava/util/ArrayList;

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 229
    :cond_3
    :goto_3
    const-string v0, "existDL"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v5, Lbedi;->a:Z

    .line 230
    const-string v0, "pushMsg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->d:Ljava/lang/String;

    .line 231
    const-string v0, "schema"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->c:Ljava/lang/String;

    .line 233
    const-string v0, "iconUrl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->e:Ljava/lang/String;

    .line 234
    const-string v0, "reportValue"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->g:Ljava/lang/String;

    .line 235
    const-string v0, "showMsg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbedi;->f:Ljava/lang/String;

    .line 237
    const-string v0, "countID"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lbedi;->c:I

    .line 238
    const-string v0, "cTime"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbedi;->b:J

    .line 239
    const-string v0, "iShowLevel"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lbedi;->d:I

    .line 240
    const-string v0, "hasShow"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, v5, Lbedi;->b:Z

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    move v0, v2

    .line 229
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 240
    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 244
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 159
    const-string v0, "icontrol"

    iget v4, p0, Lbedi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string/jumbo v0, "ucount"

    iget-wide v4, p0, Lbedi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v0, "friendsNum"

    iget v4, p0, Lbedi;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v5, p0, Lbedi;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 166
    iget-object v0, p0, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    .line 167
    iget-object v5, p0, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v4, v0, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 172
    const-string v4, "frienduins"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    const-string v0, "friendMsg"

    iget-object v4, p0, Lbedi;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "trace_info"

    iget-object v4, p0, Lbedi;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v4, "existDL"

    iget-boolean v0, p0, Lbedi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v0, "pushMsg"

    iget-object v4, p0, Lbedi;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "schema"

    iget-object v4, p0, Lbedi;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "iconUrl"

    iget-object v4, p0, Lbedi;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "showMsg"

    iget-object v4, p0, Lbedi;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "reportValue"

    iget-object v4, p0, Lbedi;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "cTime"

    iget-wide v4, p0, Lbedi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v0, "iShowLevel"

    iget v4, p0, Lbedi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v0, "hasShow"

    iget-boolean v4, p0, Lbedi;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    return-object v3

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    :cond_2
    move v1, v2

    .line 183
    goto :goto_1
.end method

.method public a(Lbedi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v1, p0, Lbedi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbedi;->b:Ljava/lang/String;

    iget-object v2, p1, Lbedi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_2
    iget-object v1, p1, Lbedi;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbedi;->b:Ljava/lang/String;

    iget-object v2, p0, Lbedi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :cond_3
    iget-object v1, p0, Lbedi;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbedi;->d:Ljava/lang/String;

    iget-object v2, p1, Lbedi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :cond_4
    iget-object v1, p0, Lbedi;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbedi;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 121
    :cond_5
    iget-object v1, p0, Lbedi;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbedi;->c:Ljava/lang/String;

    iget-object v2, p1, Lbedi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :cond_6
    iget-object v1, p0, Lbedi;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbedi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129
    :cond_7
    iget v1, p0, Lbedi;->c:I

    iget v2, p1, Lbedi;->c:I

    if-ne v1, v2, :cond_0

    .line 133
    iget-object v1, p0, Lbedi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbedi;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lbedi;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbedi;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lbedi;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbedi;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-wide v2, p0, Lbedi;->b:J

    iget-wide v4, p1, Lbedi;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 147
    iget-wide v2, p0, Lbedi;->a:J

    iget-wide v4, p1, Lbedi;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lbedi;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
