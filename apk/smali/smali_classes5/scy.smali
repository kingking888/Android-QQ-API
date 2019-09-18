.class Lscy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lscx;


# direct methods
.method constructor <init>(Lscx;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lscy;->a:Lscx;

    iput-object p2, p0, Lscy;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lscy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lscz;

    invoke-direct {v0, p0}, Lscz;-><init>(Lscy;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 199
    return-void
.end method
