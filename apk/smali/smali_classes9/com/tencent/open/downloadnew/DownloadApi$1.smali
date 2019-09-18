.class public final Lcom/tencent/open/downloadnew/DownloadApi$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    sget-object v3, Lbbfm;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadAction pParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " source="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " myAppConfig="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ac==null is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "doDownloadAction pParams == null return"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0}, Lbbft;->a()V

    .line 164
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    :cond_2
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->B:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    const-string v3, "biz_src_yyb"

    iget-object v5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lbbfl;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    const-string v3, "com.tencent.android.qqdownloader"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lbbfm;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 201
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 203
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 206
    :cond_5
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lbbfm;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 207
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "doDownloadAction installApp"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 212
    :cond_6
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 213
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 215
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v5, v5, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_7
    iget v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    if-nez v3, :cond_d

    .line 221
    if-eqz v0, :cond_8

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v3, v1, :cond_8

    .line 222
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lbbfm;->b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 225
    :cond_8
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbbct;->d(Landroid/content/Context;)Z

    move-result v3

    .line 226
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v4

    .line 227
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    move v0, v1

    .line 228
    :goto_2
    iget-object v5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    if-nez v5, :cond_b

    .line 229
    :goto_3
    sget-object v2, Lbbfm;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check wifi dialog isWifiActive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFirstDownload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " acIsNull="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v5, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    invoke-virtual/range {v0 .. v5}, Lbbft;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 227
    goto :goto_2

    :cond_b
    move v1, v2

    .line 228
    goto :goto_3

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lbbfm;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1

    .line 246
    :cond_d
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v0, v1, :cond_f

    .line 247
    :cond_e
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lbbfm;->b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 249
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lbbfm;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1
.end method
