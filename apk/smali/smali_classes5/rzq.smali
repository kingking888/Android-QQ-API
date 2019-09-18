.class public Lrzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1093
    iget-object v0, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0X8008994"

    :goto_0
    const/16 v2, 0xb

    iget-object v4, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-static {v1, v0, v2, v4}, Lsdo;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1095
    iget-object v0, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-object v1, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    const/4 v5, 0x1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lseb;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lrzq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Z)Z

    .line 1098
    return-void

    .line 1094
    :cond_1
    const-string v0, "0X800898D"

    goto :goto_0
.end method
