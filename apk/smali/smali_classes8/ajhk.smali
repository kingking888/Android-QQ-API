.class public Lajhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiop;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lajhk;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ApolloConfigDataReport"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkReportConfigJson errorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", httpCode:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 77
    invoke-static {}, Lajhj;->b()V

    .line 79
    :cond_1
    return-void
.end method
