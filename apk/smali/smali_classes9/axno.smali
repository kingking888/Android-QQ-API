.class public Laxno;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Laxnl;

.field a:Laxow;

.field a:Laxoy;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxos;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxnl;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Laxnp;

    invoke-direct {v0, p0}, Laxnp;-><init>(Laxno;)V

    iput-object v0, p0, Laxno;->a:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Laxnq;

    invoke-direct {v0, p0}, Laxnq;-><init>(Laxno;)V

    iput-object v0, p0, Laxno;->a:Laxow;

    .line 189
    iput-object p1, p0, Laxno;->a:Laxnl;

    .line 190
    iput-object p2, p0, Laxno;->a:Landroid/view/View;

    .line 192
    const v0, 0x7f0b1fa3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxno;->a:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b1fa4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxno;->b:Landroid/view/View;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    .line 195
    const v0, 0x7f0b1fa5    # 1.84927E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    new-instance v1, Laxnm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laxnm;-><init>(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const v0, 0x7f0b1fa6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    new-instance v1, Laxnm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laxnm;-><init>(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const v0, 0x7f0b1fa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    new-instance v1, Laxnm;

    invoke-direct {v1, v0, v3}, Laxnm;-><init>(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const v0, 0x7f0b1fa9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    new-instance v1, Laxnm;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laxnm;-><init>(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxno;->a:Ljava/util/ArrayList;

    .line 213
    iget-object v0, p0, Laxno;->a:Landroid/view/View;

    const v1, 0x7f0b1fa7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 214
    new-instance v1, Laxos;

    iget-object v2, p1, Laxnl;->a:Landroid/content/Context;

    iget-object v3, p0, Laxno;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Laxno;->a:Laxow;

    invoke-direct {v1, v0, v2, v3, v4}, Laxos;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Landroid/view/View$OnClickListener;Laxow;)V

    .line 215
    iget-object v0, p0, Laxno;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Laxno;->a:Landroid/view/View;

    const v1, 0x7f0b1faa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 218
    new-instance v1, Laxos;

    iget-object v2, p1, Laxnl;->a:Landroid/content/Context;

    iget-object v3, p0, Laxno;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Laxno;->a:Laxow;

    invoke-direct {v1, v0, v2, v3, v4}, Laxos;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Landroid/view/View$OnClickListener;Laxow;)V

    .line 219
    iget-object v0, p0, Laxno;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method


# virtual methods
.method public a(Laxoy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Laxno;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxos;

    .line 231
    invoke-virtual {v0}, Laxos;->a()V

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, Laxno;->a:Laxoy;

    .line 235
    iget-object v0, p0, Laxno;->a:Landroid/widget/TextView;

    iget-object v2, p1, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Laxno;->a:Landroid/widget/TextView;

    iget-object v2, p1, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p1, Laxoy;->b:Ljava/lang/String;

    const-string v2, "\u8d85\u5927\u7fa4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->c()Z

    move-result v2

    .line 240
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lxff;

    iget-boolean v0, v0, Lxff;->a:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v3, p0, Laxno;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v2, v1

    .line 245
    :goto_2
    iget-object v0, p1, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 246
    iget-object v0, p0, Laxno;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnm;

    .line 247
    iget-object v1, p0, Laxno;->a:Laxnl;

    iget-object v3, v1, Laxnl;->a:Landroid/content/Context;

    iget-object v1, p1, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxoy;

    invoke-virtual {v0, v3, v1, p0}, Laxnm;->a(Landroid/content/Context;Laxoy;Landroid/view/View$OnClickListener;)V

    .line 245
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1

    .line 250
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnm;

    .line 255
    if-eqz v0, :cond_0

    iget-object v1, v0, Laxnm;->a:Laxoy;

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v2, v0, Laxnm;->a:Laxoy;

    .line 259
    iget-boolean v1, v2, Laxoy;->a:Z

    if-eqz v1, :cond_2

    .line 263
    iget v1, v0, Laxnm;->a:I

    div-int/lit8 v1, v1, 0x2

    .line 264
    iget-object v3, p0, Laxno;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxos;

    .line 265
    invoke-virtual {v1, v0, v2}, Laxos;->a(Laxnm;Laxoy;)Z

    goto :goto_0

    .line 267
    :cond_2
    iget v0, v2, Laxoy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 269
    iget-object v0, v2, Laxoy;->a:Ljava/lang/String;

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Laxoy;->a:Ljava/lang/String;

    const-string v1, "20002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    :cond_3
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 271
    iget-object v1, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lxff;

    iget-boolean v1, v1, Lxff;->a:Z

    if-eqz v1, :cond_4

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->g()V

    .line 273
    iget-object v0, p0, Laxno;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_4
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v1, v2, Laxoy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, v2, Laxoy;->a:Ljava/lang/String;

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "Clk_type_2"

    .line 277
    :goto_1
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_mobile"

    const-string v3, ""

    const-string v4, "chose_type"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_5
    const-string v5, "Clk_type_3"

    goto :goto_1

    .line 282
    :cond_6
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v1, v2, Laxoy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_7
    iget-object v0, p0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v1, v2, Laxoy;->d:Ljava/lang/String;

    iget-object v2, v2, Laxoy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
