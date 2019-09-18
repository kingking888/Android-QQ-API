.class public Ltbh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltbh;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Ltcc;)Z
    .locals 6

    .prologue
    const/16 v2, 0xf0

    const/4 v0, 0x0

    .line 151
    iget v1, p1, Ltcc;->a:I

    if-le v1, v2, :cond_0

    iget v1, p1, Ltcc;->b:I

    if-gt v1, v2, :cond_1

    .line 152
    :cond_0
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    const-string v2, "is not match w=%d,h=%d,path=%s"

    iget v3, p1, Ltcc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ltcc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Ltcc;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_0
    return v0

    .line 155
    :cond_1
    iget v1, p1, Ltcc;->b:I

    int-to-float v1, v1

    iget v2, p1, Ltcc;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 156
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    const-string v2, "is not match w=%d,h=%d,path=%s"

    iget v3, p1, Ltcc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ltcc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Ltcc;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    iget v1, p1, Ltcc;->b:I

    int-to-float v1, v1

    iget v2, p1, Ltcc;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x400ccccd    # 2.2f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 160
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    const-string v2, "is not match w=%d,h=%d,path=%s"

    iget v3, p1, Ltcc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ltcc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Ltcc;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;JZI)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZI)",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFromMediaStore : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 38
    const-string v4, "/DCIM/"

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v8, v6, v5

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "camera"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v5

    invoke-virtual {v5}, Laspa;->createEntityManager()Lasoz;

    move-result-object v12

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date_modified >="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_size<=12582912 and (_data like \'%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%\' or "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_data"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " like \'%/\u76f8\u673a/%\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    const-wide/16 v8, 0x0

    cmp-long v4, p2, v8

    if-lez v4, :cond_1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    const/16 v4, 0xb

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v6, v4

    const/4 v4, 0x1

    const-string v5, "_data"

    aput-object v5, v6, v4

    const/4 v4, 0x2

    const-string v5, "date_added"

    aput-object v5, v6, v4

    const/4 v4, 0x3

    const-string v5, "date_modified"

    aput-object v5, v6, v4

    const/4 v4, 0x4

    const-string v5, "latitude"

    aput-object v5, v6, v4

    const/4 v4, 0x5

    const-string v5, "longitude"

    aput-object v5, v6, v4

    const/4 v4, 0x6

    const-string v5, "_size"

    aput-object v5, v6, v4

    const/4 v4, 0x7

    const-string v5, "width"

    aput-object v5, v6, v4

    const/16 v4, 0x8

    const-string v5, "height"

    aput-object v5, v6, v4

    const/16 v4, 0x9

    const-string v5, "orientation"

    aput-object v5, v6, v4

    const/16 v4, 0xa

    const-string v5, "mime_type"

    aput-object v5, v6, v4

    .line 71
    const/4 v11, 0x0

    .line 73
    if-eqz p4, :cond_3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " asc limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "date_modified"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v4

    .line 82
    :goto_2
    if-nez v5, :cond_4

    move-object v4, v10

    .line 147
    :goto_3
    return-object v4

    .line 41
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " desc limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    const-string v5, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query cursor error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2

    .line 86
    :cond_4
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryFromMediaStore DB result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 89
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v10

    .line 90
    goto :goto_3

    .line 93
    :cond_5
    :try_start_1
    invoke-virtual {v12}, Lasoz;->a()Laspb;

    move-result-object v4

    invoke-virtual {v4}, Laspb;->a()V

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    const-string v4, "_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 96
    const-string v6, "date_modified"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    const-string v7, "latitude"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 98
    const-string v8, "longitude"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 99
    const-string v9, "_size"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 100
    const-string v11, "height"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 101
    const-string v13, "width"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 102
    const-string v14, "orientation"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 103
    const-string v15, "_data"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 104
    const-string v16, "mime_type"

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 105
    const-string v17, "date_added"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 108
    :cond_6
    new-instance v18, Ltcc;

    invoke-direct/range {v18 .. v18}, Ltcc;-><init>()V

    .line 109
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->a:J

    .line 110
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->b:J

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->a:D

    .line 112
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->b:D

    .line 113
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Ltcc;->b:I

    .line 114
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Ltcc;->a:I

    .line 115
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Ltcc;->c:I

    .line 116
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ltcc;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->e:J

    .line 118
    const-string v19, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ltcc;->b:Ljava/lang/String;

    .line 119
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ltcc;->d:Ljava/lang/String;

    .line 120
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->c:J

    .line 122
    move-object/from16 v0, v18

    iget-wide v0, v0, Ltcc;->b:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Ltcc;->d:J

    .line 125
    move-object/from16 v0, v18

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Laosm;->b(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_8

    .line 138
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-nez v18, :cond_6

    .line 139
    invoke-virtual {v12}, Lasoz;->a()Laspb;

    move-result-object v4

    invoke-virtual {v4}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v12}, Lasoz;->a()Laspb;

    move-result-object v4

    invoke-virtual {v4}, Laspb;->b()V

    .line 146
    :goto_5
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFromMediaStore match result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v10

    .line 147
    goto/16 :goto_3

    .line 129
    :cond_8
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ltbh;->a(Ltcc;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 135
    invoke-virtual/range {v18 .. v18}, Ltcc;->a()Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lasoz;->b(Lasoy;)V

    .line 137
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 140
    :catch_1
    move-exception v4

    .line 141
    :try_start_3
    const-string v6, "Q.qqstory.recommendAlbum.logic.StoryScanManager.ScanTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "write to db error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v12}, Lasoz;->a()Laspb;

    move-result-object v4

    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_5

    .line 143
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v12}, Lasoz;->a()Laspb;

    move-result-object v5

    invoke-virtual {v5}, Laspb;->b()V

    throw v4
.end method
