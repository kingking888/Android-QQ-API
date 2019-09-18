.class Lrvr;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic a:Lrvp;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lrvp;Ljava/lang/String;Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lrvr;->a:Lrvp;

    iput-object p3, p0, Lrvr;->a:Lcom/tencent/widget/AbsListView;

    iput p4, p0, Lrvr;->a:I

    iput p5, p0, Lrvr;->b:I

    iput p6, p0, Lrvr;->c:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lrvr;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lrvr;->a:I

    iget v2, p0, Lrvr;->b:I

    iget v3, p0, Lrvr;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lpvq;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 309
    return-void
.end method
