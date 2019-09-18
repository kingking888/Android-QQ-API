.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrzo;


# direct methods
.method public constructor <init>(Lrzo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;->a:Lrzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;->a:Lrzo;

    iget-object v0, v0, Lrzo;->a:Lrzn;

    invoke-static {v0}, Lrzn;->a(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;->a:Lrzo;

    iget-object v1, v1, Lrzo;->a:Lrzn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrzn;->b(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;->a:Lrzo;

    iget-object v1, v1, Lrzo;->a:Lrzn;

    invoke-virtual {v1, v0}, Lrzn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)V

    .line 64
    return-void
.end method
