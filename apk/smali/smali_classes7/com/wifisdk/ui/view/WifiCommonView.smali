.class public Lcom/wifisdk/ui/view/WifiCommonView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sJ:Lwf7/hc$b;

.field private uG:Landroid/widget/TextView;

.field private un:I

.field private vs:Landroid/widget/TextView;

.field private vt:Landroid/widget/TextView;

.field private vu:Landroid/widget/TextView;

.field private vv:Landroid/widget/ProgressBar;

.field private vw:Landroid/widget/TextView;

.field private vx:Z

.field private vy:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wifisdk/ui/view/WifiCommonView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wifisdk/ui/view/WifiCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wifisdk/ui/view/WifiCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->un:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/WifiCommonView;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/WifiCommonView;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vv:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/wifisdk/ui/view/WifiCommonView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/WifiCommonView;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vw:Landroid/widget/TextView;

    return-object v0
.end method

.method private fJ()Lwf7/hc$b;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/wifisdk/ui/view/WifiCommonView$1;

    invoke-direct {v0, p0}, Lcom/wifisdk/ui/view/WifiCommonView$1;-><init>(Lcom/wifisdk/ui/view/WifiCommonView;)V

    .line 167
    .local v0, "downloadListener":Lwf7/hc$b;
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;I)V
    .locals 1
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "entrance"    # I

    .prologue
    .line 58
    iput p2, p0, Lcom/wifisdk/ui/view/WifiCommonView;->un:I

    .line 59
    iput-object p1, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    .line 60
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_title:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vs:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_des:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vt:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_button:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vu:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_progress:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vv:Landroid/widget/ProgressBar;

    .line 65
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_progress_text:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vw:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_tip:I

    invoke-virtual {p0, v0}, Lcom/wifisdk/ui/view/WifiCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->uG:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method public fQ()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vx:Z

    return v0
.end method

.method public fR()V
    .locals 13

    .prologue
    .line 86
    const/4 v8, 0x0

    .line 87
    .local v8, "titleText":Ljava/lang/String;
    const/4 v2, 0x0

    .line 88
    .local v2, "desSpannableText":Landroid/text/SpannableString;
    const/4 v1, 0x0

    .line 89
    .local v1, "btnText":Ljava/lang/String;
    iget v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->un:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 91
    :try_start_0
    invoke-static {}, Lwf7/fq;->ek()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v9

    const-string v10, "kfpt"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    .local v7, "texts":Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 94
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 95
    .local v6, "textArray":[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v9, v6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 96
    const/4 v9, 0x0

    aget-object v8, v6, v9

    .line 97
    const/4 v9, 0x1

    aget-object v4, v6, v9

    .line 98
    .local v4, "desText":Ljava/lang/String;
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v2    # "desSpannableText":Landroid/text/SpannableString;
    .local v3, "desSpannableText":Landroid/text/SpannableString;
    :try_start_1
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_floor_text_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 99
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    const/4 v9, 0x2

    aget-object v1, v6, v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 108
    .end local v3    # "desSpannableText":Landroid/text/SpannableString;
    .end local v4    # "desText":Ljava/lang/String;
    .end local v6    # "textArray":[Ljava/lang/String;
    .end local v7    # "texts":Ljava/lang/String;
    .restart local v2    # "desSpannableText":Landroid/text/SpannableString;
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 109
    :cond_1
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    sget v10, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_content_title:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 110
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    sget v10, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_content_des:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    .restart local v4    # "desText":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    .end local v2    # "desSpannableText":Landroid/text/SpannableString;
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .restart local v2    # "desSpannableText":Landroid/text/SpannableString;
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_floor_text_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x21

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_button_bg:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 114
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    sget v10, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_btn_text:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    .end local v4    # "desText":Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vs:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vt:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vu:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v9

    invoke-virtual {v9}, Lwf7/fm;->dO()Lwf7/fm$a;

    move-result-object v0

    .line 124
    .local v0, "apkPathBean":Lwf7/fm$a;
    const-string v10, "com.tencent.wifimanager"

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    :goto_1
    invoke-static {v10, v9}, Lwf7/hl;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 125
    .local v5, "state":I
    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    .line 126
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->uG:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->sJ:Lwf7/hc$b;

    if-nez v9, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/wifisdk/ui/view/WifiCommonView;->fJ()Lwf7/hc$b;

    move-result-object v9

    iput-object v9, p0, Lcom/wifisdk/ui/view/WifiCommonView;->sJ:Lwf7/hc$b;

    .line 133
    :cond_3
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v9

    iget-object v10, p0, Lcom/wifisdk/ui/view/WifiCommonView;->sJ:Lwf7/hc$b;

    invoke-virtual {v9, v10}, Lwf7/hv;->a(Lwf7/hc$b;)V

    .line 134
    return-void

    .line 124
    .end local v5    # "state":I
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 128
    .restart local v5    # "state":I
    :cond_5
    iget-object v10, p0, Lcom/wifisdk/ui/view/WifiCommonView;->uG:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 104
    .end local v0    # "apkPathBean":Lwf7/fm$a;
    .end local v5    # "state":I
    :catch_0
    move-exception v9

    goto/16 :goto_0

    .end local v2    # "desSpannableText":Landroid/text/SpannableString;
    .restart local v3    # "desSpannableText":Landroid/text/SpannableString;
    .restart local v4    # "desText":Ljava/lang/String;
    .restart local v6    # "textArray":[Ljava/lang/String;
    .restart local v7    # "texts":Ljava/lang/String;
    :catch_1
    move-exception v9

    move-object v2, v3

    .end local v3    # "desSpannableText":Landroid/text/SpannableString;
    .restart local v2    # "desSpannableText":Landroid/text/SpannableString;
    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vu:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 72
    iput-boolean v3, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vx:Z

    .line 73
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v1

    iget-object v2, p0, Lcom/wifisdk/ui/view/WifiCommonView;->vy:Landroid/content/Context;

    iget v0, p0, Lcom/wifisdk/ui/view/WifiCommonView;->un:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v2, v0}, Lwf7/hv;->a(Landroid/content/Context;I)V

    .line 76
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf7/hv;->a(Lwf7/hc$b;)V

    .line 172
    return-void
.end method
