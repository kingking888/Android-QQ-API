.class Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;
.super Ljava/lang/Object;
.source "ValueBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field methodName:Ljava/lang/String;

.field next:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "next"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;->methodName:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;->next:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    .line 261
    return-void
.end method
