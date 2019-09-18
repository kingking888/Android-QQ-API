.class public Laupn;
.super Laupl;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Laupn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laupn;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unify/search/UnifySearchCommon$ResultItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I",
            "Lpb/unify/search/UnifySearchCommon$ResultItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Laupl;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unify/search/UnifySearchCommon$ResultItem;)V

    .line 55
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unite/search/DynamicSearch$ResultItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I",
            "Lpb/unite/search/DynamicSearch$ResultItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct/range {p0 .. p8}, Laupl;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unite/search/DynamicSearch$ResultItem;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Laupl;->a(Landroid/view/View;)V

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laupn;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Lauxn;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 59
    instance-of v0, p1, Lauxp;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lauxn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lauxn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 64
    iget-object v0, p0, Laupn;->a:Laupg;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0, p1, v8, v1}, Lausm;->a(Laupf;Lauxi;ZI)Landroid/util/Pair;

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 68
    invoke-static {v0, v5, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_1
    iget-object v0, p0, Laupn;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_2
    iget-object v0, p0, Laupn;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_3
    iget-boolean v0, p0, Laupn;->b:Z

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    :goto_4
    iget-object v0, p0, Laupn;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p1}, Lauxn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-boolean v0, p0, Laupn;->c:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, v1

    const/4 v2, 0x2

    iget-object v3, p0, Laupn;->l:Ljava/lang/String;

    iget-object v4, p0, Laupn;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laupn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laupn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Lauxn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    invoke-virtual {p1}, Lauxn;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1}, Lauxn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupn;->l:Ljava/lang/String;

    .line 113
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupn;->m:Ljava/lang/String;

    .line 114
    const-string v0, "needCenter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laupn;->b:Z

    .line 115
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupn;->n:Ljava/lang/String;

    .line 116
    const-string v0, "highlightTitle"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Laupn;->c:Z

    .line 117
    const-string v0, "result_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupn;->j:Ljava/lang/String;

    .line 118
    const-string v0, "extra_report_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupn;->b:Ljava/lang/String;

    .line 119
    const-string v0, "imageInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Laupn;->a(Lorg/json/JSONObject;)V

    .line 125
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laupn;->a:Laupg;

    goto :goto_2
.end method
