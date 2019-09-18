.class Lsaf;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsae;


# direct methods
.method constructor <init>(Lsae;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lsaf;->a:Lsae;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 863
    iget-object v0, p0, Lsaf;->a:Lsae;

    iget-object v0, v0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DataSetObserver "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    iget-object v0, p0, Lsaf;->a:Lsae;

    iget-object v0, v0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;J)V

    .line 865
    return-void
.end method
