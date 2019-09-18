.class public final Lcom/tencent/open/business/base/appreport/AppReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    iput-object p3, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p6, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 139
    :try_start_0
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> begin incrementalReport,packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 142
    const-string v0, "AppReport"

    const-string v1, "<AppReport> incrementalReport context is null !"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    if-eq v0, v9, :cond_b

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v1, "is_app_last_fullReport_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lbbeb;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 155
    const-string v0, "AppReport"

    const-string v2, "<AppReport> Package scan is closed !!!!"

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_5

    .line 158
    iget v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 162
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 164
    :cond_3
    or-int/lit8 v0, v0, 0x1

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v1, "AppReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<AppReport> Package scan is closed, get packageinfo error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_6
    const-string v2, "app_last_fullReport_success_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 181
    const-string v6, "is_incremental_report_overflow"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 183
    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 185
    if-nez v1, :cond_7

    .line 186
    const-string v0, "AppReport"

    const-string v1, "last full report failed , do incremental report !!!"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 189
    :cond_7
    if-eqz v0, :cond_8

    .line 190
    const-string v0, "AppReport"

    const-string v1, "last incremental report overflow , do full report !!!"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbeh;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_9

    .line 199
    sget-object v0, Lbbeh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 200
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report_storage_file.txt"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 201
    sget-object v0, Lbbeh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    const-string v1, "is_incremental_report_overflow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 210
    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 211
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    :cond_a
    const-string v1, "AppReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<AppReport> increamental report package local size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_b
    iget v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    .line 218
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 220
    const-string v3, "0"

    .line 221
    const-string v2, " "
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :try_start_3
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 224
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 226
    iget-object v6, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_c

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 229
    :cond_c
    or-int/lit8 v0, v0, 0x1

    .line 236
    :cond_d
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v6, v4, v3, v0, v2}, Lbbeh;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v3, v0

    .line 239
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 240
    const-string v0, "AppReport"

    const-string v1, "<AppReport> Nothing to report, Incremental report finished !"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 214
    goto :goto_2

    .line 231
    :catch_2
    move-exception v1

    .line 232
    iget v6, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    if-eq v6, v9, :cond_d

    .line 233
    const-string v6, "AppReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<AppReport> get Package info form package <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "> error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 244
    :cond_10
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> increamental report package size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    const-string v1, "INC"

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->c:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, Lbbeh;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 247
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> incremental report params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 249
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 250
    :cond_11
    const-string v0, "sid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 252
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:I

    if-ne v0, v9, :cond_12

    .line 253
    const-string v0, "AppReport"

    const-string v1, "<AppReport> incremental report sid is null but still report myapp uninstall event"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "sid"

    const-string v1, "fakesid"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v7, Lbbdt;

    const-string v8, "http://fusionbase.qq.com/cgi-bin/appstage/sdk_update"

    const-string v9, "POST"

    new-instance v0, Lbbej;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct/range {v0 .. v5}, Lbbej;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-direct {v7, v8, v9, v0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v7, v0}, Lbbdt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 257
    :cond_12
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 260
    :cond_13
    new-instance v7, Lbbdt;

    const-string v8, "http://fusionbase.qq.com/cgi-bin/appstage/sdk_update"

    const-string v9, "POST"

    new-instance v0, Lbbej;

    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/business/base/appreport/AppReport$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct/range {v0 .. v5}, Lbbej;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-direct {v7, v8, v9, v0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v7, v0}, Lbbdt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
