.class public Loet;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Lbcwb;

.field a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Loed;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;",
            "Loed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loet;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Loeu;

    invoke-direct {v0, p0}, Loeu;-><init>(Loet;)V

    iput-object v0, p0, Loet;->a:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Loev;

    invoke-direct {v0, p0}, Loev;-><init>(Loet;)V

    iput-object v0, p0, Loet;->a:Lbcwb;

    .line 77
    iput-object p1, p0, Loet;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Loet;->a:Ljava/util/ArrayList;

    .line 79
    iput-object p3, p0, Loet;->a:Loed;

    .line 80
    iput-object p4, p0, Loet;->a:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Loet;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method protected static a(Lolu;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolu;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x17

    const/4 v2, 0x1

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    if-eqz p0, :cond_5

    iget-object v0, p0, Lolu;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 94
    iget v1, v0, Lolv;->b:I

    if-eqz v1, :cond_1

    iget v1, v0, Lolv;->b:I

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_2

    :cond_1
    move v1, v2

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    .line 96
    iget v1, p0, Lolu;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    iget v1, v0, Lolv;->c:I

    if-ne v1, v5, :cond_3

    .line 100
    iget-object v1, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lolv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :pswitch_1
    iget v1, v0, Lolv;->c:I

    if-ne v1, v5, :cond_4

    .line 112
    iget-object v1, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lolv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lolv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, v0, Lolv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lolv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_5
    return-object v3

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lolv;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 148
    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_7

    .line 153
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v1

    .line 155
    :goto_0
    if-eqz v3, :cond_6

    .line 157
    const/16 v1, 0x38

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 158
    if-eqz v1, :cond_6

    .line 159
    iget-object v5, p0, Loet;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v1, v2, :cond_6

    move v5, v2

    .line 167
    :goto_1
    iget-object v1, p0, Loet;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loet;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, p0, Loet;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v1

    move v9, v1

    .line 171
    :goto_2
    iget v1, p1, Lolv;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lolv;->c:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_2

    .line 172
    iget-object v1, p1, Lolv;->b:Ljava/lang/String;

    .line 173
    new-instance v2, Lodz;

    invoke-direct {v2}, Lodz;-><init>()V

    .line 174
    invoke-virtual {v2, v1}, Lodz;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, v2, Lodz;->a:Loec;

    iget-object v7, v1, Loec;->c:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Loet;->a:Ljava/lang/String;

    const-string v2, "0X80077F9"

    const-string v3, "0X80077F9"

    const-string v6, "2"

    if-eqz v5, :cond_1

    const-string v8, "02"

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    :cond_0
    :goto_4
    return-void

    .line 176
    :cond_1
    const-string v8, "01"

    goto :goto_3

    .line 177
    :cond_2
    iget v1, p1, Lolv;->a:I

    if-ne v1, v2, :cond_0

    .line 178
    iget-object v1, p1, Lolv;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 185
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    const-string v7, ""

    .line 188
    :goto_6
    iget-object v1, p0, Loet;->a:Ljava/lang/String;

    const-string v2, "0X80077F9"

    const-string v3, "0X80077F9"

    const-string v6, "1"

    if-eqz v5, :cond_3

    const-string v8, "02"

    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_5

    .line 188
    :cond_3
    const-string v8, "01"

    goto :goto_7

    :cond_4
    move-object v7, v1

    goto :goto_6

    :cond_5
    move v9, v2

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Loet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loet;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
