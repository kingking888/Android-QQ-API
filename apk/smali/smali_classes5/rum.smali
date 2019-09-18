.class public Lrum;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lrum;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput p3, p0, Lrum;->a:I

    iput p4, p0, Lrum;->b:I

    iput-object p5, p0, Lrum;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 3

    .prologue
    .line 1802
    iget v0, p0, Lrum;->a:I

    iget v1, p0, Lrum;->b:I

    iget-object v2, p0, Lrum;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, Lpvq;->a(IILandroid/content/Intent;)V

    .line 1803
    return-void
.end method
