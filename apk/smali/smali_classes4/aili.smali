.class Laili;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field final synthetic a:Lailh;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

.field public b:Landroid/view/View;


# direct methods
.method constructor <init>(Lailh;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Laili;->a:Lailh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Laili;->a:Lailh;

    iget v1, p0, Laili;->a:I

    invoke-virtual {v0, v1}, Lailh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Laili;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    if-ne p1, v0, :cond_2

    .line 133
    iget-object v0, p0, Laili;->a:Lailh;

    iget-object v0, v0, Lailh;->a:Lajzx;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laili;->a:Lailh;

    iget-object v0, v0, Lailh;->a:Lajzx;

    iget v1, p0, Laili;->a:I

    invoke-virtual {v0, v1}, Lajzx;->a(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Laili;->a:Lailh;

    invoke-virtual {v0}, Lailh;->a()V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Laili;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 139
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lamjn;->c:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    const-string v0, "https://sou.qq.com/kandian/kd.html?_bid=3216&_wv=3&_wwv=1293&_wvSb=0&keyword=$KEYWORD$&from=$FROM$"

    .line 144
    :cond_3
    const-string v2, "$KEYWORD$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p0, Laili;->a:Lailh;

    iget v2, v2, Lailh;->a:I

    const/16 v3, 0x19

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Laili;->a:Lailh;

    iget v2, v2, Lailh;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 146
    :cond_4
    const-string v2, "$FROM$"

    const-string v3, "kandian_history"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_1
    const-string v2, "$SEARCHID$"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Laili;->a:Lailh;

    iget-object v2, v2, Lailh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laili;->a:Lailh;

    iget-object v3, v3, Lailh;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Laili;->a:Lailh;

    iget-object v0, v0, Lailh;->a:Lajzx;

    invoke-virtual {v0, v1}, Lajzx;->a(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "all_result"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v3, "clk_search_his"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v3, p0, Laili;->a:Lailh;

    iget v3, v3, Lailh;->a:I

    .line 155
    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto/16 :goto_0

    .line 148
    :cond_5
    const-string v2, "$FROM$"

    iget-object v3, p0, Laili;->a:Lailh;

    iget v3, v3, Lailh;->a:I

    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
