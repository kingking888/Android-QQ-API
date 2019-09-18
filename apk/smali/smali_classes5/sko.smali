.class public Lsko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lsko;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    iput p2, p0, Lsko;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lsko;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    iget v1, p0, Lsko;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)V

    .line 135
    return-void
.end method
