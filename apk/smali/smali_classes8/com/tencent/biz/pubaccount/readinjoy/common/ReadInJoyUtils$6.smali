.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Ljava/lang/String;

    const-string v2, "actKandianVideoH265GetURL"

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1708
    return-void
.end method
