.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/DataSetObserver;

.field final synthetic a:Lsae;


# direct methods
.method public constructor <init>(Lsae;Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;->a:Lsae;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;->a:Landroid/database/DataSetObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;->a:Lsae;

    iget-object v0, v0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lsao;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 872
    return-void
.end method
