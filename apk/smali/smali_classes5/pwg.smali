.class public abstract Lpwg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Lpvx;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvx;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lpwg;->a:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Lpwg;->a:Lpvx;

    .line 264
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lpwg;->a:Landroid/view/View$OnClickListener;

    .line 274
    return-void
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpwg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 278
    return-void
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lpwg;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 282
    return-void
.end method
