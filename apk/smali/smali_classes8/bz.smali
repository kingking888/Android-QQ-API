.class public Lbz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/dataline/activities/LiteActivity;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 4152
    iput-object p1, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4153
    iput-object p2, p0, Lbz;->a:Lcom/dataline/activities/LiteActivity;

    .line 4154
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4261
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 4298
    iget-object v0, p0, Lbz;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4313
    :cond_0
    :goto_0
    return-void

    .line 4301
    :cond_1
    iget v0, p0, Lbz;->a:I

    if-eq v0, v5, :cond_0

    .line 4304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMultipleFileWithFileProvider. [fileType] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4306
    iget-object v0, p0, Lbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4307
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[filePath] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4310
    :cond_2
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lbz;->a:Ljava/util/ArrayList;

    iget v2, p0, Lbz;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 4311
    const/4 v0, 0x0

    iput-object v0, p0, Lbz;->a:Ljava/util/ArrayList;

    .line 4312
    iput v5, p0, Lbz;->a:I

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 4159
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4161
    const-string v1, "dataline_share_finish"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4227
    :cond_0
    :goto_0
    return-void

    .line 4164
    :cond_1
    const-string v1, "dataline_share_finish"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4166
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4171
    if-nez v0, :cond_2

    .line 4172
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LiteJumpAction:doShare type is ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], action is ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4224
    :catch_0
    move-exception v0

    .line 4225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4178
    :cond_2
    :try_start_1
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4179
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4180
    iget-object v1, p0, Lbz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4181
    :cond_3
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4182
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 4183
    iget-object v1, p0, Lbz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4184
    :cond_4
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4185
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4186
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4187
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4188
    if-nez v0, :cond_5

    .line 4189
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4192
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4194
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lbz;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 4196
    :cond_6
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_7

    .line 4199
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4202
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbz;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 4205
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4206
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4207
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4208
    if-nez v0, :cond_9

    .line 4209
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4212
    :cond_9
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "text/x-vcard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4213
    new-instance v1, Lcc;

    iget-object v2, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2}, Lcc;-><init>(Lcom/dataline/activities/LiteActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v4}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 4216
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4218
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbz;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 4220
    :cond_b
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4221
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbz;->a(Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4231
    if-nez p1, :cond_0

    .line 4232
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    .line 4258
    :goto_0
    return-void

    .line 4235
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 4239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbz;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4241
    :cond_1
    iget-object v4, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v4, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4243
    iput-object v3, p0, Lbz;->a:Ljava/util/ArrayList;

    .line 4244
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lbz;->a:I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 4247
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4256
    :cond_4
    if-eqz p2, :cond_7

    .line 4257
    :goto_2
    iget-object v0, p0, Lbz;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0, v3, v1}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 4249
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4250
    invoke-virtual {p0, v0}, Lbz;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4252
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v1, v2

    .line 4256
    goto :goto_2
.end method
