.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;-><init>(I)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->d:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->e:Ljava/lang/String;

    .line 26
    return-void
.end method
