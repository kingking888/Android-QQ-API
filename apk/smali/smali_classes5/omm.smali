.class public Lomm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;ZIZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lomm;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-boolean p2, p0, Lomm;->a:Z

    iput p3, p0, Lomm;->a:I

    iput-boolean p4, p0, Lomm;->b:Z

    iput-object p5, p0, Lomm;->a:Ljava/lang/String;

    iput-wide p6, p0, Lomm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lomm;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public grant()V
    .locals 10
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 638
    new-instance v1, Lomq;

    iget-object v2, p0, Lomm;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lomm;->a:Z

    iget v5, p0, Lomm;->a:I

    iget-boolean v6, p0, Lomm;->b:Z

    iget-object v7, p0, Lomm;->a:Ljava/lang/String;

    iget-wide v8, p0, Lomm;->a:J

    invoke-direct/range {v1 .. v9}, Lomq;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IZIZLjava/lang/String;J)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 639
    return-void
.end method
