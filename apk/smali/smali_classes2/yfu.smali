.class public Lyfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbasc;


# static fields
.field private static a:Z


# instance fields
.field private a:Lbast;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->a:Ljava/lang/String;

    .line 41
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->b:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->c:Ljava/lang/String;

    .line 47
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->e:Ljava/lang/String;

    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->f:Ljava/lang/String;

    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->g:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iget-object v0, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbast;

    iput-object v0, p0, Lyfu;->a:Lbast;

    .line 74
    iget-object v0, p0, Lyfu;->a:Lbast;

    iget-object v1, p0, Lyfu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbast;->a(Ljava/lang/String;Lbasc;)V

    .line 75
    return-void

    .line 38
    nop

    :array_0
    .array-data 1
        0x7et
        0x5ct
        0x51t
        0x5at
        0x5ft
        0x56t
        0x62t
        0x62t
    .end array-data

    .line 41
    :array_1
    .array-data 1
        0x60t
        0x56t
        0x50t
        0x61t
        0x56t
        0x40t
        0x76t
        0x5dt
        0x47t
        0x41t
        0x4at
    .end array-data

    .line 44
    :array_2
    .array-data 1
        0x60t
        0x56t
        0x50t
        0x60t
        0x47t
        0x52t
        0x5et
        0x43t
        0x76t
        0x5dt
        0x47t
        0x41t
        0x4at
    .end array-data

    .line 47
    nop

    :array_3
    .array-data 1
        0x60t
        0x56t
        0x50t
        0x7et
        0x57t
        0x6t
        0x76t
        0x5dt
        0x47t
        0x41t
        0x4at
    .end array-data

    .line 50
    :array_4
    .array-data 1
        0x60t
        0x56t
        0x50t
        0x60t
        0x5at
        0x54t
    .end array-data

    .line 53
    nop

    :array_5
    .array-data 1
        0x60t
        0x56t
        0x50t
        0x70t
        0x52t
        0x50t
        0x5bt
        0x56t
        0x67t
        0x5at
        0x5et
        0x56t
    .end array-data

    .line 56
    :array_6
    .array-data 1
        0x40t
        0x5at
        0x54t
        0x6ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x58t
    .end array-data
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    array-length v1, p0

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    aget-byte v2, p0, v0

    xor-int/lit8 v2, v2, 0x33

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lyfu;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lyfu;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    if-eq v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x12

    if-eq v0, p1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lyfu;->b:Ljava/lang/String;

    xor-int/lit8 v2, p1, 0x12

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    iget-object v0, p0, Lyfu;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    xor-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    iget-object v0, p0, Lyfu;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v3, 0xb

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-array v2, v3, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 203
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-array v4, v8, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lyfu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 207
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 209
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v7, "type"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 212
    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    const/high16 v0, 0x34000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    nop

    :array_0
    .array-data 1
        0x57t
        0x5ft
        0x54t
        0x6ct
        0x46t
        0x41t
        0x5ft
    .end array-data

    .line 197
    :array_1
    .array-data 1
        0x57t
        0x5ft
        0x54t
        0x6ct
        0x41t
        0x51t
        0x46t
        0x47t
        0x47t
        0x5ct
        0x5dt
    .end array-data

    .line 200
    :array_2
    .array-data 1
        0x57t
        0x5ft
        0x54t
        0x6ct
        0x5ft
        0x51t
        0x46t
        0x47t
        0x47t
        0x5ct
        0x5dt
    .end array-data

    .line 203
    :array_3
    .array-data 1
        0x57t
        0x5ft
        0x54t
        0x6ct
        0x50t
        0x5ct
        0x5dt
        0x47t
        0x56t
        0x5dt
        0x47t
    .end array-data

    .line 206
    :array_4
    .array-data 1
        0x57t
        0x5ft
        0x54t
        0x6ct
        0x47t
        0x5at
        0x47t
        0x5ft
        0x56t
    .end array-data
.end method

.method public static synthetic a(Lyfu;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lyfu;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 95
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 99
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 102
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 131
    iget-object v0, p0, Lyfu;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    iget-object v3, p0, Lyfu;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    iget-object v3, p0, Lyfu;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-object v3, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v3}, Lbctf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v4, p0, Lyfu;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    invoke-direct {p0, v2}, Lyfu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 147
    :goto_1
    invoke-static {v2}, Lbctf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-direct {p0, v2}, Lyfu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    const-string v2, "sct"

    const/4 v6, 0x2

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v2, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    iget-object v2, p0, Lyfu;->a:Ljava/lang/String;

    .line 158
    :cond_3
    new-instance v6, Lcom/tencent/ims/signature$SignatureReport;

    invoke-direct {v6}, Lcom/tencent/ims/signature$SignatureReport;-><init>()V

    .line 159
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureReport;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v8, p0, Lyfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 160
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureReport;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v1, v6, Lcom/tencent/ims/signature$SignatureReport;->u32_is_repack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 162
    iget-object v0, v6, Lcom/tencent/ims/signature$SignatureReport;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 163
    iget-object v0, v6, Lcom/tencent/ims/signature$SignatureReport;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 164
    iget-object v0, v6, Lcom/tencent/ims/signature$SignatureReport;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 165
    iget-object v0, v6, Lcom/tencent/ims/signature$SignatureReport;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    .line 169
    iget-object v1, p0, Lyfu;->a:Lbast;

    iget-object v2, p0, Lyfu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbast;->a(Ljava/lang/String;)Lbasb;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v1, v0}, Lbasb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    :cond_4
    iget-object v1, p0, Lyfu;->a:Lbast;

    invoke-virtual {v1, v0}, Lbast;->a(Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 145
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lyfu;->a:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lyfu;->a:Z

    .line 83
    new-instance v0, Lcom/tencent/ctsz/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/ctsz/m$1;-><init>(Lyfu;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/ctsz/m$1;->start()V

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lyfu;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 224
    iget-object v0, p0, Lyfu;->a:Lbast;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lyfu;->a:Lbast;

    const-string v1, "sig_check"

    invoke-virtual {v0, v1}, Lbast;->a(Ljava/lang/String;)Lbasb;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p2}, Lbasb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 234
    if-eqz v0, :cond_0

    .line 238
    new-instance v8, Lcom/tencent/ims/signature$SignatureResult;

    invoke-direct {v8}, Lcom/tencent/ims/signature$SignatureResult;-><init>()V

    .line 240
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/tencent/ims/signature$SignatureResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    const/4 v0, -0x1

    .line 246
    const-string v1, ""

    .line 247
    const-string v2, ""

    .line 248
    const-string v3, ""

    .line 249
    const-string v4, ""

    .line 250
    const-string v5, ""

    .line 251
    const v7, 0x93a80

    .line 253
    iget-object v6, v8, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 254
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v6, v0

    .line 257
    :goto_2
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_2
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_3
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 269
    :cond_4
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 273
    :cond_5
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 277
    :cond_6
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->u32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    iget-object v0, v8, Lcom/tencent/ims/signature$SignatureResult;->u32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v7, v0

    .line 281
    :cond_7
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 287
    :goto_3
    :pswitch_0
    if-nez v6, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0, v7}, Lyfu;->a(II)V

    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p0

    .line 283
    invoke-direct/range {v0 .. v5}, Lyfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 287
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move v6, v0

    goto :goto_2

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
