.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$35$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lruz;


# direct methods
.method public constructor <init>(Lruz;)V
    .locals 0

    .prologue
    .line 4622
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$35$2;->a:Lruz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$35$2;->a:Lruz;

    iget-object v0, v0, Lruz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->q()V

    .line 4626
    return-void
.end method
