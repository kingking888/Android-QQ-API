.class public Lcom/tencent/open/appstore/dl/DownloadProxy$3;
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

.field final synthetic this$0:Lbbce;


# direct methods
.method public constructor <init>(Lbbce;Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->this$0:Lbbce;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    iput-object p5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    iput-object p6, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    const-string v3, "DownloadResolver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doDownloadAction] pParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " source="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " myAppConfig="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ac==null is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 174
    const-string v0, "DownloadResolver"

    const-string v1, "[doDownloadAction] pParams == null return"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->B:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, v4, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v4, v4, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v5, v5, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    .line 205
    :cond_4
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    const-string v4, "biz_src_yyb"

    iget-object v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    invoke-static {}, Lbbfl;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 210
    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 211
    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    const-string v3, "com.tencent.android.qqdownloader"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lbbce;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 217
    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 219
    iput-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 222
    :cond_6
    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lbbce;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 223
    const-string v0, "DownloadResolver"

    const-string v1, "[doDownloadAction] installApp"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_7
    iget v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    if-nez v3, :cond_d

    .line 228
    if-eqz v0, :cond_8

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v3, v1, :cond_8

    .line 229
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->this$0:Lbbce;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    invoke-static/range {v0 .. v5}, Lbbce;->a(Lbbce;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 232
    :cond_8
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbbct;->d(Landroid/content/Context;)Z

    move-result v3

    .line 233
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v4

    .line 234
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    move v0, v1

    .line 235
    :goto_2
    iget-object v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    if-nez v5, :cond_b

    .line 236
    :goto_3
    const-string v2, "DownloadResolver"

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

    .line 239
    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 240
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    invoke-virtual/range {v0 .. v5}, Lbbca;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 234
    goto :goto_2

    :cond_b
    move v1, v2

    .line 235
    goto :goto_3

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->this$0:Lbbce;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2, v3}, Lbbce;->a(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1

    .line 250
    :cond_d
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v0, v1, :cond_f

    .line 251
    :cond_e
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->this$0:Lbbce;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v5, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:I

    invoke-static/range {v0 .. v5}, Lbbce;->a(Lbbce;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 253
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->this$0:Lbbce;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2, v3}, Lbbce;->a(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1
.end method
