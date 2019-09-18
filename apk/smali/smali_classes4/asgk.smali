.class public Lasgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lasgm;

.field a:Lasoz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lasgl;

    invoke-direct {v0, p0}, Lasgl;-><init>(Lasgk;)V

    iput-object v0, p0, Lasgk;->a:Lasgm;

    .line 304
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasgk;->a:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lasgk;->a:Lasgm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lasgk;->a:Lasoz;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/ocr/OCRManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ocr/OCRManager$1;-><init>(Lasgk;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 72
    return-void
.end method

.method public static synthetic a(Lasgk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lasgk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ocr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string v1, "ocr_aio_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "Q.ocr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAIOText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/ocr/data/OcrConfig;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ocr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 204
    if-nez p1, :cond_0

    .line 205
    const-string v0, "is_aio_support"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string v0, "is_chat_file_support"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v0, "is_qzone_support"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v0, "is_scan_support"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string v0, "question_result_enter"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string v0, "question_scan_enter"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v0, "ocr_aio_text"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    return-void

    .line 213
    :cond_0
    const-string v4, "is_aio_support"

    iget v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->aioOcrOpen:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v4, "is_chat_file_support"

    iget v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->chatFileOcrOpen:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string v4, "is_qzone_support"

    iget v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->qzoneOcrOpen:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v4, "is_scan_support"

    iget v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->scanOcrOpen:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->iconText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "ocr_aio_text"

    iget-object v4, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->aioText:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    :cond_1
    const-string v4, "question_result_enter"

    iget v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->questionResultOpen:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    const-string v0, "question_scan_enter"

    iget v4, p1, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->questionScanOpen:I

    if-ne v4, v1, :cond_7

    :goto_6
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 213
    goto :goto_1

    :cond_3
    move v0, v2

    .line 214
    goto :goto_2

    :cond_4
    move v0, v2

    .line 215
    goto :goto_3

    :cond_5
    move v0, v2

    .line 216
    goto :goto_4

    :cond_6
    move v0, v2

    .line 220
    goto :goto_5

    :cond_7
    move v1, v2

    .line 221
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return v1

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ocr"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    if-ne p1, v3, :cond_2

    .line 153
    const-string v2, "is_aio_support"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    :goto_1
    invoke-static {}, Lashx;->a()Lashx;

    move-result-object v2

    iget v2, v2, Lashx;->a:I

    if-ne v2, v3, :cond_5

    move v2, v3

    .line 165
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    const-string v4, "Q.ocr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportOcr, uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "form:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isSupport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",dpcSwitch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sdcard:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lashl;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-boolean v0, Lashl;->a:Z

    if-eqz v0, :cond_6

    :goto_3
    move v1, v3

    goto :goto_0

    .line 154
    :cond_2
    if-ne p1, v7, :cond_3

    .line 155
    const-string v2, "is_qzone_support"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    if-nez p1, :cond_4

    .line 157
    const-string v2, "is_scan_support"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 158
    :cond_4
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    .line 159
    const-string v2, "is_chat_file_support"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 163
    goto :goto_2

    :cond_6
    move v3, v1

    .line 184
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lasgk;->a(Z)Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "Q.ocr.manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfigVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return v0

    .line 336
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->version:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lashb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;",
            ">;)",
            "Lashb;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Lashb;

    invoke-direct {v1}, Lashb;-><init>()V

    .line 95
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lashb;->a:Ljava/util/List;

    .line 97
    new-instance v2, Lasgz;

    invoke-direct {v2}, Lasgz;-><init>()V

    .line 98
    const/16 v0, 0x801

    iput v0, v2, Lasgz;->a:I

    .line 99
    const-string v0, "\u641c\u72d7\u76f8\u5173"

    iput-object v0, v2, Lasgz;->a:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;

    .line 101
    new-instance v4, Lasha;

    invoke-direct {v4}, Lasha;-><init>()V

    .line 102
    iput-object v0, v4, Lasha;->a:Ljava/lang/Object;

    .line 103
    iget-object v0, v2, Lasgz;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, v1, Lashb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    return-object v1
.end method

.method public a(Z)Lcom/tencent/mobileqq/ocr/data/OcrConfig;
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-nez v0, :cond_0

    .line 324
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0}, Lasgk;->a()V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "Q.ocr.manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOCRConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 308
    iget-object v1, p0, Lasgk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->readFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    move-result-object v0

    iput-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Q.ocr.manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigFromFile,mOcrConfig =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-static {v0, v2}, Lasgk;->a(Ljava/lang/String;Lcom/tencent/mobileqq/ocr/data/OcrConfig;)V

    .line 319
    :cond_1
    monitor-exit v1

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/16 v2, 0x12c

    const/16 v1, 0x71

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasgi;

    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v4, v1}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 84
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_2
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasgi;

    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, Lasgi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZLcom/tencent/mobileqq/ocr/data/OcrConfig;)V
    .locals 4

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "Q.ocr.manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOCRConfig, isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    if-eqz p1, :cond_1

    .line 349
    iget-object v1, p0, Lasgk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    iput-object p2, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 351
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-static {v0, v2}, Lasgk;->a(Ljava/lang/String;Lcom/tencent/mobileqq/ocr/data/OcrConfig;)V

    .line 352
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/ocr/OCRManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ocr/OCRManager$3;-><init>(Lasgk;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lasgk;->a:Lasgm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 118
    return-void
.end method
