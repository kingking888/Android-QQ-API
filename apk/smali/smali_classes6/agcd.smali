.class Lagcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopg;


# instance fields
.field final synthetic a:Lagcc;


# direct methods
.method constructor <init>(Lagcc;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lagcd;->a:Lagcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    .line 545
    if-ne p1, v6, :cond_0

    if-nez p2, :cond_0

    .line 546
    iget-object v0, p0, Lagcd;->a:Lagcc;

    iget-object v0, v0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BE"

    const-string v5, "0X800A0BE"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    return-void
.end method
