.class Lakol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawqb;


# instance fields
.field final synthetic a:Lakok;


# direct methods
.method constructor <init>(Lakok;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lakol;->a:Lakok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "QQConfMeetingLogReportHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReportLocalLog OnGetLocalLogListener onError, code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lakol;->a:Lakok;

    invoke-static {v0, p1}, Lakok;->a(Lakok;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lakol;->a:Lakok;

    iget-object v0, v0, Lakok;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Z)V

    .line 52
    return-void
.end method
