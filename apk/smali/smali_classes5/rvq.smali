.class Lrvq;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic a:Lrvp;


# direct methods
.method constructor <init>(Lrvp;Ljava/lang/String;Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lrvq;->a:Lrvp;

    iput-object p3, p0, Lrvq;->a:Lcom/tencent/widget/AbsListView;

    iput p4, p0, Lrvq;->a:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lrvq;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lrvq;->a:I

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 294
    return-void
.end method
