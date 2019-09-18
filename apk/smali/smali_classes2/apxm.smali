.class Lapxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamvt;


# instance fields
.field final synthetic a:Lapxl;


# direct methods
.method constructor <init>(Lapxl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lapxm;->a:Lapxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamvs;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lamvs;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    iget-object v0, p0, Lapxm;->a:Lapxl;

    iget-object v0, v0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80094EB"

    const-string v5, "0X80094EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "DocxApiPlugin"

    const/4 v2, 0x1

    const-string v3, "handleEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
