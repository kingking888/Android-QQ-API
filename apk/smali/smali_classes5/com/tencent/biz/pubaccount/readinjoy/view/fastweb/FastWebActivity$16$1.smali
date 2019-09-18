.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrzv;


# direct methods
.method public constructor <init>(Lrzv;)V
    .locals 0

    .prologue
    .line 2007
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$1;->a:Lrzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$1;->a:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 2011
    return-void
.end method
