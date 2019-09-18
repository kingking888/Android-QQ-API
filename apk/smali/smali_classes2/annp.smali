.class public Lannp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "match.png"

    aput-object v1, v0, v3

    const-string v1, "aio_back_video.mp4"

    aput-object v1, v0, v2

    const-string v1, "aioBack.png"

    aput-object v1, v0, v4

    const-string v1, "BgVideoLoopPara.json"

    aput-object v1, v0, v5

    sput-object v0, Lannp;->a:[Ljava/lang/String;

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "aio_back_video.mp4"

    aput-object v1, v0, v3

    const-string v1, "BgVideoLoopPara.json"

    aput-object v1, v0, v2

    sput-object v0, Lannp;->b:[Ljava/lang/String;

    .line 48
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "match.png"

    aput-object v1, v0, v3

    const-string v1, "aioBack.png"

    aput-object v1, v0, v2

    const-string v1, "entrance_bg.png"

    aput-object v1, v0, v4

    sput-object v0, Lannp;->c:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lannp;->a:Ljava/util/Set;

    .line 58
    sget-object v0, Lannp;->a:Ljava/util/Set;

    const-string v1, "matchAndAIOPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "matchAndAIOPage"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lannp;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lannp;->c:[Ljava/lang/String;

    invoke-static {v0}, Lannp;->a([Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const/4 v1, 0x2

    const-string v2, "delBgPicFiles "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-static {v1, v0, p0}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBgPicResMd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const-string v1, "setBgPicResMd5 null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 206
    invoke-static {p0}, Lannp;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 209
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lannp;->c:[Ljava/lang/String;

    invoke-static {v0}, Lannp;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lanjv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    iget-object v0, p0, Lanjv;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, Lannp;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v4, p0, Lanjv;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjw;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v3, v0, Lanjw;->c:Ljava/lang/String;

    .line 112
    invoke-static {}, Lannp;->b()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 116
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    move v2, v1

    .line 124
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBgPicMd5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    return v2

    :cond_2
    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Lannp;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lanov;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p0, :cond_0

    .line 225
    array-length v2, p0

    .line 226
    new-array v0, v2, [Ljava/lang/String;

    .line 227
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 228
    aget-object v3, p0, v1

    invoke-static {v3}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const-string v1, "ExtendFriendResourceDownloaderLimitChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBgPicResMd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const-string v1, "ExtendFriendResourceDownloaderLimitChat"

    const-string v2, "getBgPicResMd5 null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lannp;->b:[Ljava/lang/String;

    invoke-static {v0}, Lannp;->a([Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const/4 v1, 0x2

    const-string v2, "delBgVideoFiles "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    invoke-static {v1, v0, p0}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBgVideoResMd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const-string v1, "setBgVideoResMd5 null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lannp;->b:[Ljava/lang/String;

    invoke-static {v0}, Lannp;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lanjv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    iget-object v0, p0, Lanjv;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 180
    invoke-static {}, Lannp;->c()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v4, p0, Lanjv;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjw;

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v3, v0, Lanjw;->c:Ljava/lang/String;

    .line 184
    invoke-static {}, Lannp;->d()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 188
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    move v2, v1

    .line 196
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {v0}, Lannp;->b(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "ExtendFriendResourceDownloaderLimitChat"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVideoMd5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    return v2

    :cond_2
    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "aioVideo"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lazjr;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const-string v1, "ExtendFriendResourceDownloaderLimitChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBgVideoResMd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    const-string v1, "ExtendFriendResourceDownloaderLimitChat"

    const-string v2, "getBgVideoResMd5 null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "entrance_bg.png"

    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    const-string v0, "%s/limitchat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lanjy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
