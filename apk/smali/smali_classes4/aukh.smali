.class public Laukh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laukh;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:I

    .line 226
    iget-object v0, p0, Laukh;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method
