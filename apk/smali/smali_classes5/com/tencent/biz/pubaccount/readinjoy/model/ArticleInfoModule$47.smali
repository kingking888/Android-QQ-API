.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/lang/String;ILtencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5881
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:Ltencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5884
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->a:Ltencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(Ljava/lang/String;ILtencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;Ljava/lang/String;)V

    .line 5885
    return-void
.end method
