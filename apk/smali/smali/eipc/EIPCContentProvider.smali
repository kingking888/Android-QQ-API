.class public Leipc/EIPCContentProvider;
.super Lmqq/app/AppContentProvider;
.source "EIPCContentProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.mobileqq.eipcmobileqq"

.field public static final COL_SERVICE:Ljava/lang/String; = "service"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static sIsDexInjectFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "content://com.tencent.mobileqq.eipcmobileqq/binder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leipc/EIPCContentProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lmqq/app/AppContentProvider;-><init>()V

    .line 35
    return-void
.end method

.method public static final queryBinder(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    .local v6, "binder":Landroid/os/IBinder;
    const/4 v7, 0x0

    .line 72
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Leipc/EIPCContentProvider;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v11, "service"

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 75
    .local v9, "extras":Landroid/os/Bundle;
    const-class v1, Leipc/EIPCBinderCursor$BinderParcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    const-string v1, "EIPCBinderCursor"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Leipc/EIPCBinderCursor$BinderParcelable;

    .line 77
    .local v10, "w":Leipc/EIPCBinderCursor$BinderParcelable;
    iget-object v6, v10, Leipc/EIPCBinderCursor$BinderParcelable;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v7, :cond_0

    .line 83
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v9    # "extras":Landroid/os/Bundle;
    .end local v10    # "w":Leipc/EIPCBinderCursor$BinderParcelable;
    :cond_0
    :goto_0
    return-object v6

    .line 84
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v9    # "extras":Landroid/os/Bundle;
    .restart local v10    # "w":Leipc/EIPCBinderCursor$BinderParcelable;
    :catch_0
    move-exception v8

    .line 85
    .local v8, "e":Ljava/lang/Exception;
    const-string v1, "EIPCConst"

    const-string v2, "connectProvider "

    invoke-static {v1, v12, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "extras":Landroid/os/Bundle;
    .end local v10    # "w":Leipc/EIPCBinderCursor$BinderParcelable;
    :catch_1
    move-exception v8

    .line 79
    .restart local v8    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "EIPCConst"

    const/4 v2, 0x1

    const-string v3, "connectProvider "

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v7, :cond_0

    .line 83
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 84
    :catch_2
    move-exception v8

    .line 85
    const-string v1, "EIPCConst"

    const-string v2, "connectProvider "

    invoke-static {v1, v12, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1

    .line 83
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    :cond_1
    :goto_1
    throw v1

    .line 84
    :catch_3
    move-exception v8

    .line 85
    .restart local v8    # "e":Ljava/lang/Exception;
    const-string v2, "EIPCConst"

    const-string v3, "connectProvider "

    invoke-static {v2, v12, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-boolean v1, Leipc/EIPCContentProvider;->sIsDexInjectFinish:Z

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    .line 59
    :cond_0
    new-instance v0, Leipc/EIPCBinderCursor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "service"

    aput-object v3, v2, v1

    invoke-static {}, Leipc/EIPCServer;->getServer()Leipc/EIPCServer;

    move-result-object v1

    iget-object v1, v1, Leipc/EIPCServer;->channel:Leipc/EIPCChannel;

    check-cast v1, Landroid/os/IBinder;

    invoke-direct {v0, v2, v1}, Leipc/EIPCBinderCursor;-><init>([Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    .local v0, "cursor":Leipc/EIPCBinderCursor;
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
