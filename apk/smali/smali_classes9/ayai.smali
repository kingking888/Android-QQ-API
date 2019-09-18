.class public Layai;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLaxyi;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 246
    invoke-super {p0, p1, p2}, Lakcc;->a(ZLaxyi;)V

    .line 247
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->l()V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v1, "SubmitHomeWorkFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u4f5c\u4e1a\u4fe1\u606f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "\u6210\u529f"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Laxyi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iput-object p2, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    .line 253
    iget-object v0, p2, Laxyi;->b:Ljava/lang/String;

    .line 255
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "c"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    return-void

    .line 249
    :cond_1
    const-string v0, "\u5931\u8d25"

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 263
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0, v5, v4, v4, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0, v5, v4, v4, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    .line 268
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iput-object v4, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    .line 269
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1, p2}, Lakcc;->b(ZI)V

    .line 230
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->l()V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->g()V

    .line 242
    :goto_0
    return-void

    .line 233
    :cond_0
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    .line 234
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_0

    .line 236
    :cond_1
    const/16 v0, 0x2726

    if-ne p2, v0, :cond_2

    .line 237
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Layai;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_0
.end method
