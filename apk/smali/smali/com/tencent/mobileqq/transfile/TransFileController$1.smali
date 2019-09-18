.class public Lcom/tencent/mobileqq/transfile/TransFileController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lawzv;


# direct methods
.method public constructor <init>(Lawzv;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->this$0:Lawzv;

    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1207
    new-instance v5, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v7}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1208
    iput v7, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 1209
    invoke-static {v5}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1213
    const-string v0, ""

    .line 1214
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    if-eqz v4, :cond_6

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    const-string v4, "PhotoConst.SYNCQZONE"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    const-string v6, "PhotoConst.SOURCE_FROM"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string v6, "FROM_SELECT_PHOTO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v12, v1

    move v3, v4

    .line 1229
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1230
    const-string v4, "Q.nearby_people_card.upload_local_photo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".uploadPhoto(), img_path = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",isSyncQZone="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    iget-object v2, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1235
    new-instance v4, Laxaa;

    invoke-direct {v4}, Laxaa;-><init>()V

    .line 1236
    iput-boolean v1, v4, Laxaa;->a:Z

    .line 1237
    iget-object v2, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v4, Laxaa;->i:Ljava/lang/String;

    .line 1238
    const/16 v2, 0x16

    iput v2, v4, Laxaa;->b:I

    .line 1240
    new-instance v5, Lmlz;

    invoke-direct {v5}, Lmlz;-><init>()V

    .line 1241
    if-eqz v3, :cond_5

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lmlz;->a(B)V

    .line 1242
    invoke-virtual {v5}, Lmlz;->a()[B

    move-result-object v2

    iput-object v2, v4, Laxaa;->a:[B

    .line 1245
    new-instance v2, Lawzw;

    invoke-direct {v2, p0, v3, v0}, Lawzw;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController$1;ZLjava/lang/String;)V

    iput-object v2, v4, Laxaa;->a:Lassw;

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->this$0:Lawzv;

    invoke-virtual {v0, v4}, Lawzv;->a(Laxaa;)Z

    .line 1314
    if-eqz v3, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.SYNCQZONE_CHECKSTATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C16"

    const-string v5, "0X8007C16"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C17"

    const-string v5, "0X8007C17"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_2
    return-void

    .line 1219
    :cond_3
    const-string v6, "FROM_TAKE_PHOTO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v2

    move v3, v4

    .line 1220
    goto/16 :goto_0

    :cond_4
    move v12, v3

    move v3, v4

    .line 1222
    goto/16 :goto_0

    :cond_5
    move v2, v7

    .line 1241
    goto :goto_1

    :cond_6
    move v12, v3

    move v3, v7

    goto/16 :goto_0
.end method
