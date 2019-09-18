.class public Lahkp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lahkp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 59
    iput-object p1, p0, Lahkp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lahiq;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lahkp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 74
    iget-object v0, p0, Lahkp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "Msglist"

    const-string v5, "Clk_top_right"

    .line 76
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "4"

    if-eqz p2, :cond_1

    const-string v10, "1"

    :goto_1
    const-string v11, ""

    move v7, v6

    .line 74
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v10, "0"

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lahkp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    return-void
.end method
