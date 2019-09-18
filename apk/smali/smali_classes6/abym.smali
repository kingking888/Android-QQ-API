.class Labym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Labym;->a:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .prologue
    .line 1551
    if-eqz p2, :cond_0

    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1553
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const-string v3, "0X8009D15"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1554
    iget-object v0, p0, Labym;->a:Labyf;

    invoke-virtual {v0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;I)V

    .line 1555
    iget-object v0, p0, Labym;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8004B21"

    const-string v5, "0x8004B21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    :cond_0
    return-void
.end method
