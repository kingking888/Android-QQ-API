.class public Lcom/tencent/smtt/utils/QBInstallerRecorder;
.super Ljava/lang/Object;
.source "QBInstallerRecorder.java"


# static fields
.field private static final INSTALLER_FILE:Ljava/lang/String; = "ins.dat"

.field private static final SYS_SETTING_TBS_QB_INSTALLER:Ljava/lang/String; = "sys_setting_tbs_qb_installer"

.field private static final TAG:Ljava/lang/String; = "QBInstallerRecorder"

.field private static mContext:Landroid/content/Context;

.field private static mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    .line 34
    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/QBInstallerRecorder;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    return-object v0
.end method

.method private loadQBInstallerFromSDCard()Ljava/lang/String;
    .locals 8

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v7

    if-nez v7, :cond_1

    .line 145
    const-string v4, ""

    .line 194
    :cond_0
    :goto_0
    return-object v4

    .line 148
    :cond_1
    const/4 v1, 0x0

    .line 151
    .local v1, "dis":Ljava/io/DataInputStream;
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v6

    .line 152
    .local v6, "tbsSDShareDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v7, "ins.dat"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .local v5, "installerFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 156
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v3

    .line 190
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 159
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->read(Ljava/io/File;)[B

    move-result-object v0

    .line 161
    .local v0, "data":[B
    if-eqz v0, :cond_3

    array-length v7, v0

    if-gtz v7, :cond_4

    .line 163
    :cond_3
    const-string v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v3

    .line 190
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 166
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .local v2, "dis":Ljava/io/DataInputStream;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 185
    .local v4, "installer":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 186
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 188
    :catch_2
    move-exception v3

    .line 190
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    .end local v0    # "data":[B
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "installer":Ljava/lang/String;
    .end local v5    # "installerFile":Ljava/io/File;
    .end local v6    # "tbsSDShareDir":Ljava/io/File;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    :catch_3
    move-exception v3

    .line 175
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 194
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    const-string v4, ""

    goto :goto_0

    .line 188
    .restart local v3    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 190
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 177
    .end local v3    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v3

    .line 179
    .local v3, "e":Ljava/lang/Error;
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 188
    :catch_6
    move-exception v3

    .line 190
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 183
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 185
    :goto_4
    if-eqz v1, :cond_6

    .line 186
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 191
    :cond_6
    :goto_5
    throw v7

    .line 188
    :catch_7
    move-exception v3

    .line 190
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 183
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "data":[B
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v5    # "installerFile":Ljava/io/File;
    .restart local v6    # "tbsSDShareDir":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_4

    .line 177
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    :catch_8
    move-exception v3

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_3

    .line 173
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    :catch_9
    move-exception v3

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_1
.end method

.method private loadQBInstallerFromSysSetting()Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    const-string v2, ""

    .line 203
    .local v2, "installer":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 205
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v3, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :goto_0
    return-object v3

    .line 211
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v3, v2

    .line 216
    goto :goto_0
.end method

.method private recordInstallerToSDCard(Ljava/lang/String;)V
    .locals 8
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v7

    if-nez v7, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    .local v4, "out":Ljava/io/DataOutputStream;
    const/4 v0, 0x0

    .line 74
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v6

    .line 75
    .local v6, "tbsSDShareDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v7, "ins.dat"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .local v3, "installerFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 82
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .local v5, "out":Ljava/io/DataOutputStream;
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-eqz v5, :cond_3

    .line 97
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .line 102
    .end local v5    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    goto :goto_0

    .line 99
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "out":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .line 103
    .end local v5    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    goto :goto_0

    .line 88
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "installerFile":Ljava/io/File;
    .end local v6    # "tbsSDShareDir":Ljava/io/File;
    :catch_1
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz v4, :cond_0

    .line 97
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 99
    :catch_2
    move-exception v2

    .line 101
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 94
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 96
    :goto_2
    if-eqz v4, :cond_4

    .line 97
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 102
    :cond_4
    :goto_3
    throw v7

    .line 99
    :catch_3
    move-exception v2

    .line 101
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 94
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "installerFile":Ljava/io/File;
    .restart local v6    # "tbsSDShareDir":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_2

    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "out":Ljava/io/DataOutputStream;
    :catchall_2
    move-exception v7

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    goto :goto_2

    .line 88
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    :catch_4
    move-exception v2

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "out":Ljava/io/DataOutputStream;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    goto :goto_1
.end method

.method private recordInstallerToSysSetting(Ljava/lang/String;)V
    .locals 3
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 110
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getQBInstaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    const-string v0, ""

    .line 125
    .local v0, "installer":Ljava/lang/String;
    invoke-direct {p0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSDCard()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, ""

    .line 137
    :goto_0
    return-object v1

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSysSetting()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 137
    goto :goto_0
.end method

.method public recordQBInstaller(Ljava/lang/String;)V
    .locals 1
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->recordInstallerToSDCard(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->recordInstallerToSysSetting(Ljava/lang/String;)V

    goto :goto_0
.end method
