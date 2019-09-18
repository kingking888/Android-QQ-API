.class Lsby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lsbx;


# direct methods
.method constructor <init>(Lsbx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lsby;->a:Lsbx;

    iput-object p2, p0, Lsby;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lsbz;

    invoke-direct {v0, p0}, Lsbz;-><init>(Lsby;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 215
    return-void
.end method
