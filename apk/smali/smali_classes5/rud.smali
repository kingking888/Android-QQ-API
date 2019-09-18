.class Lrud;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic a:Lruc;


# direct methods
.method constructor <init>(Lruc;Ljava/lang/String;Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrud;->a:Lruc;

    iput-object p3, p0, Lrud;->a:Lcom/tencent/widget/AbsListView;

    iput p4, p0, Lrud;->a:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lrud;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lrud;->a:I

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 331
    return-void
.end method
