.class Lsdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lsdo;


# direct methods
.method constructor <init>(Lsdo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lsdp;->a:Lsdo;

    iput-object p2, p0, Lsdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p3, p0, Lsdp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lsdp;->a:Lsdo;

    invoke-static {v0}, Lsdo;->a(Lsdo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdp;->a:Lsdo;

    invoke-static {v0}, Lsdo;->a(Lsdo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :pswitch_0
    const v0, 0x7f0c1e51

    invoke-static {v6, v0}, Lwuf;->b(II)V

    move v6, v5

    .line 171
    :goto_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    .line 172
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, p0, Lsdp;->a:I

    const/4 v4, -0x1

    invoke-static/range {v0 .. v6}, Lseb;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZZ)V

    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v0, 0x2

    const v1, 0x7f0c1e50

    invoke-static {v0, v1}, Lwuf;->b(II)V

    goto :goto_1

    :pswitch_2
    move v6, v5

    .line 165
    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
