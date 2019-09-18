.class public Laukr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Laukr;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1469
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 1470
    iget-object v0, p0, Laukr;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object v0, p0, Laukr;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()V

    .line 1472
    iget-object v0, p0, Laukr;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laukr;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D2B"

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1473
    return-void
.end method
