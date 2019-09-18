.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsol;


# direct methods
.method public constructor <init>(Lsol;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;->a:Lsol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viola_cache_file_viola_qq_page_data_main_js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    if-nez v0, :cond_1

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viola_cache_file_viola_qq_page_data_main_js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;->a:Lsol;

    iget-object v1, v1, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;->a:Lsol;

    iget-object v1, v1, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viola_cache_file_viola_qq_page_data_main_js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;->a:Lsol;

    iget-object v1, v1, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
