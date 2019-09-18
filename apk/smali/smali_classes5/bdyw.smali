.class public Lbdyw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "{\"id\":\"220628\",\"title\":\"\u5929\u624d\u9b54\u97f3\u5e08\",\"author\":\"\u7d2b\u6f20\u8776\",\"downloadURL\":\"\",\"coverURL\":\"http://wfqqreader.3g.qq.com/cover/628/220628/b_220628.jpg\",\"contentUrl\":\"http://allreader.3g.qq.com/readonline\",\"is_real_url\": 0,\"type\":0,\"version\":417,\"chapterId\":-1,\"chapterTitle\": \"\u7b2c1\u7ae0 \u8be1\u5f02\u4e8b\u4ef6\", \"drm\":0, \"finished\": 1, \"fileFormat\":\"txt\", \"sourceurl\":\"\"}"

    sput-object v0, Lbdyw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 186
    const-string v0, "QR_USERPREF58"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lbdyw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 213
    const-string v0, "QR_OUT_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    invoke-static {p0, p1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v1

    .line 150
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 151
    const/4 v0, 0x2

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbdyw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pluginBooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 166
    invoke-static {p0, p1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "QR_USERPREF58"

    invoke-static {p0, v0, p1}, Lbdyw;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 198
    const-string v0, "QR_USERPREF58"

    invoke-static {p0, v0, p1}, Lbdyw;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    const-string v0, "QR_USERPREF_FROM_NET"

    invoke-static {p0, v0, p2}, Lbdyw;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 200
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 225
    const-string v0, "QR_OUT_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 218
    const-string v0, "QR_OUT_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 208
    const-string v0, "QR_OUT_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    const-string v2, "1805987832"

    .line 125
    if-eqz p0, :cond_1

    .line 126
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0, v2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/ReaderZone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 203
    const-string v0, "QR_USERPREF_NET"

    invoke-static {p0, v0, p1}, Lbdyw;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    return-void
.end method
