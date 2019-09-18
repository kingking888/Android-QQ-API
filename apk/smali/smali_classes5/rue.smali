.class Lrue;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic a:Lruc;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lruc;Ljava/lang/String;Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrue;->a:Lruc;

    iput-object p3, p0, Lrue;->a:Lcom/tencent/widget/AbsListView;

    iput p4, p0, Lrue;->a:I

    iput p5, p0, Lrue;->b:I

    iput p6, p0, Lrue;->c:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lrue;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lrue;->a:I

    iget v2, p0, Lrue;->b:I

    iget v3, p0, Lrue;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lpvq;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 341
    return-void
.end method
