.class Lodn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lodf;

.field final synthetic a:Lodz;


# direct methods
.method constructor <init>(Lodf;ILjava/lang/String;Lodz;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lodn;->a:Lodf;

    iput p2, p0, Lodn;->a:I

    iput-object p3, p0, Lodn;->a:Ljava/lang/String;

    iput-object p4, p0, Lodn;->a:Lodz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1226
    iget v0, p0, Lodn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1228
    iget-object v0, p0, Lodn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loed;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loed;

    iget-object v1, p0, Lodn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loed;->a(Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lodn;->a:Lodf;

    iget-object v3, v3, Lodf;->a:Ljava/lang/String;

    const-string v4, "0X8006981"

    const-string v5, "0X8006981"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lodn;->a:Lodz;

    iget-object v8, v8, Lodz;->a:Loea;

    iget-wide v8, v8, Loea;->a:J

    .line 1237
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lodn;->a:Lodz;

    iget-object v9, v9, Lodz;->a:Loea;

    iget-wide v10, v9, Loea;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lodn;->a:Lodz;

    iget-object v10, v10, Lodz;->a:Loea;

    iget v10, v10, Loea;->a:I

    .line 1238
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lodn;->a:Lodz;

    iget-object v11, v11, Lodz;->a:Loea;

    iget v11, v11, Loea;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 1235
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1242
    iget-object v0, p0, Lodn;->a:Lodf;

    iget-boolean v0, v0, Lodf;->a:Z

    if-nez v0, :cond_1

    .line 1244
    :try_start_0
    const-string v0, "cha_1"

    iget-object v1, p0, Lodn;->a:Lodz;

    iget-object v1, v1, Lodz;->a:Loea;

    iget-object v1, v1, Loea;->b:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    const-string v0, "cha_2"

    iget-object v1, p0, Lodn;->a:Lodf;

    invoke-static {v1}, Lodf;->a(Lodf;)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1248
    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lodn;->a:Lodf;

    iget-object v3, v3, Lodf;->a:Ljava/lang/String;

    const-string v4, "0X80077FA"

    const-string v5, "0X80077FA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lodn;->a:Lodz;

    iget-object v8, v8, Lodz;->a:Loea;

    iget v8, v8, Loea;->a:I

    .line 1250
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lodn;->a:Lodz;

    iget-object v9, v9, Lodz;->a:Loea;

    iget-wide v12, v9, Loea;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lodn;->a:Lodf;

    iget-object v10, v10, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v10, v10, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    const-string v10, "02"

    .line 1251
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1248
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    :cond_1
    :goto_2
    return-void

    .line 1231
    :cond_2
    iget v0, p0, Lodn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loed;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lodn;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loed;

    iget-object v1, p0, Lodn;->a:Lodz;

    invoke-virtual {v0, v1}, Loed;->a(Lodz;)V

    goto/16 :goto_0

    .line 1250
    :cond_3
    :try_start_1
    const-string v10, "01"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1253
    :catch_0
    move-exception v0

    .line 1255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
