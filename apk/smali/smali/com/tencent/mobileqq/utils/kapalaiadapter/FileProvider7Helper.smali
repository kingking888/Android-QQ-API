.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;
.super Ljava/lang/Object;
.source "FileProvider7Helper.java"


# static fields
.field public static sAuthority:Ljava/lang/String;

.field public static sIsTargetThanN:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sIsTargetThanN:Ljava/lang/Boolean;

    .line 172
    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sAuthority:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 166
    .local p2, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->isTargetBeyondN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 169
    .end local p1    # "uri":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method public static getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "contentUri"    # Landroid/net/Uri;

    .prologue
    .line 128
    const-string v9, ""

    .line 129
    .local v9, "result":Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 131
    .local v10, "scheme":Ljava/lang/String;
    const-string v0, "file"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 156
    .end local v10    # "scheme":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v9

    .line 133
    .restart local v10    # "scheme":Ljava/lang/String;
    :cond_1
    const-string v0, "content"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 135
    .local v2, "proj":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 137
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 138
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 139
    .local v6, "column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 148
    :goto_1
    if-eqz v7, :cond_0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 143
    :cond_2
    :try_start_1
    const-string v9, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 145
    .end local v6    # "column_index":I
    :catch_0
    move-exception v8

    .line 146
    .local v8, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getPathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 148
    if-eqz v7, :cond_0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    .end local v8    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_3

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    throw v0

    .line 153
    .end local v2    # "proj":[Ljava/lang/String;
    .end local v7    # "cursor":Landroid/database/Cursor;
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "fileUri":Landroid/net/Uri;
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->isTargetBeyondN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 175
    sget-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sAuthority:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sAuthority:Ljava/lang/String;

    .line 178
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sAuthority:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    .local v0, "fileUri":Landroid/net/Uri;
    return-object v0
.end method

.method public static grantPermissions(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "writeAble"    # Z

    .prologue
    .line 238
    const/4 v0, 0x1

    .line 239
    .local v0, "flag":I
    if-eqz p3, :cond_0

    .line 240
    or-int/lit8 v0, v0, 0x2

    .line 242
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 244
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 245
    .local v2, "resInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 246
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 247
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 249
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    return-void
.end method

.method public static installApkFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 218
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->openApkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public static intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->isTargetBeyondN(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "action":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 69
    .local v2, "data":Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 70
    const-string v11, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 71
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .local v9, "path":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 73
    .local v5, "newUri":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    const/4 v11, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .end local v5    # "newUri":Landroid/net/Uri;
    .end local v9    # "path":Ljava/lang/String;
    :cond_0
    const/4 v11, 0x2

    new-array v4, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "output"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    const-string v12, "android.intent.extra.STREAM"

    aput-object v12, v4, v11

    .line 80
    .local v4, "handleActions":[Ljava/lang/String;
    array-length v12, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_6

    aget-object v3, v4, v11

    .line 81
    .local v3, "handleAction":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .line 82
    .local v8, "parcelable":Landroid/os/Parcelable;
    instance-of v13, v8, Landroid/net/Uri;

    if-eqz v13, :cond_1

    move-object v2, v8

    .line 83
    check-cast v2, Landroid/net/Uri;

    .line 84
    const-string v13, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 85
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 86
    .restart local v9    # "path":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 87
    .restart local v5    # "newUri":Landroid/net/Uri;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .end local v5    # "newUri":Landroid/net/Uri;
    .end local v9    # "path":Ljava/lang/String;
    :cond_1
    if-nez v8, :cond_5

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 95
    .local v10, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    if-eqz v10, :cond_5

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v6, "newUriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    .line 100
    .local v7, "obj":Landroid/os/Parcelable;
    instance-of v14, v7, Landroid/net/Uri;

    if-eqz v14, :cond_3

    move-object v2, v7

    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    const-string v14, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 103
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 104
    .restart local v9    # "path":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 105
    .restart local v5    # "newUri":Landroid/net/Uri;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    .end local v5    # "newUri":Landroid/net/Uri;
    .end local v9    # "path":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    .end local v7    # "obj":Landroid/os/Parcelable;
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .end local v6    # "newUriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    .end local v10    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 119
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "data":Landroid/net/Uri;
    .end local v3    # "handleAction":Ljava/lang/String;
    .end local v4    # "handleActions":[Ljava/lang/String;
    .end local v8    # "parcelable":Landroid/os/Parcelable;
    :cond_6
    return-void
.end method

.method public static isTargetBeyondN(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v1, 0x18

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sIsTargetThanN:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sIsTargetThanN:Ljava/lang/Boolean;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->sIsTargetThanN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openApkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "apkfilepath"    # Ljava/lang/String;

    .prologue
    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .local v0, "apkfile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    const/4 v1, 0x0

    .line 233
    :goto_0
    return-object v1

    .line 229
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v2, "application/vnd.android.package-archive"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method public static savePhotoToSysAlbum(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .local v1, "mediaScanIntent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 212
    .local v0, "contentUri":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    return-object v0
.end method

.method public static savePhotoToSysAlbum(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 206
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->savePhotoToSysAlbum(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;

    .prologue
    .line 196
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->isTargetBeyondN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->isTargetBeyondN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    .local v0, "uploadPhotoUri":Landroid/net/Uri;
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    :goto_0
    const-string v1, "output"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const-string v1, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    return-object v0

    .line 44
    .end local v0    # "uploadPhotoUri":Landroid/net/Uri;
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .restart local v0    # "uploadPhotoUri":Landroid/net/Uri;
    goto :goto_0
.end method
