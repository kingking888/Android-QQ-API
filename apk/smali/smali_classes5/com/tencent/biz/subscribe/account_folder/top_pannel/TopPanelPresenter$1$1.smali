.class public Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lwvv;


# direct methods
.method public constructor <init>(Lwvv;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:Lwvv;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:Lwvv;

    iget-object v0, v0, Lwvv;->a:Lwvu;

    invoke-static {v0}, Lwvu;->a(Lwvu;)Lwvt;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lwvt;->a(Ljava/util/List;)V

    .line 63
    iget v1, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:I

    if-lez v1, :cond_1

    .line 64
    iget v1, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;->a:I

    invoke-interface {v0, v1}, Lwvt;->a(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-interface {v0}, Lwvt;->a()V

    goto :goto_0
.end method
