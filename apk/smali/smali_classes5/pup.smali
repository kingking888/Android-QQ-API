.class public Lpup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lpup;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iput-object p2, p0, Lpup;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lpup;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpup;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 839
    return-void
.end method
