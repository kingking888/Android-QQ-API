.class public final Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v0, "FeedsPreloadDataReport"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "actionName = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "r2 = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v3, " r5 = "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->a:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;->b:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    return-void
.end method
