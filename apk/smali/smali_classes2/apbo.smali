.class public Lapbo;
.super Lakos;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-direct {p0}, Lakos;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "AppletsObserver"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetAppletsSettingSwitch:  isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    if-eqz p2, :cond_b

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 257
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Z)V

    .line 258
    if-nez p1, :cond_2

    .line 260
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    const v5, 0x7f0c3022

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(I)V

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 263
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a(I)V

    .line 264
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Lahfj;->a(Z)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 264
    goto :goto_2

    :cond_6
    move v0, v2

    .line 266
    goto :goto_3

    .line 269
    :cond_7
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Lcom/tencent/mobileqq/applets/data/AppletItem;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 271
    if-eqz v1, :cond_8

    .line 272
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a(I)V

    .line 274
    :cond_8
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    .line 275
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Laihj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Laihj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 272
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    if-ne v0, v3, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_4

    .line 279
    :cond_b
    return-void
.end method

.method protected c(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lakpb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "AppletsObserver"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetAppletsSettingSwitch:  isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    if-eqz p1, :cond_8

    .line 215
    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpb;

    .line 217
    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 219
    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Lcom/tencent/mobileqq/applets/data/AppletItem;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 220
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lahfj;->c(Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/widget/Switch;

    move-result-object v5

    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 225
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v5, v1, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lahfj;->a(Z)V

    .line 226
    iget-object v1, v0, Lakpb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lakpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    iget-object v0, v0, Lakpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahfj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 224
    goto :goto_1

    :cond_4
    move v1, v3

    .line 225
    goto :goto_2

    .line 231
    :cond_5
    iget-object v1, v0, Lakpb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 232
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lakpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    iget-object v5, v0, Lakpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lahfj;->b(Ljava/lang/String;)V

    .line 235
    :cond_6
    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakpb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 236
    iget-object v1, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 237
    iget-object v0, v0, Lakpb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 238
    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Lcom/tencent/mobileqq/applets/data/AppletItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 240
    :cond_7
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Laihj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Laihj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 246
    :cond_8
    iget-object v0, p0, Lapbo;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    const v1, 0x7f0c3023

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(I)V

    .line 248
    :cond_9
    return-void
.end method
