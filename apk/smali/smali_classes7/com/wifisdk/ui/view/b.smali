.class public Lcom/wifisdk/ui/view/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/view/b$a;,
        Lcom/wifisdk/ui/view/b$c;,
        Lcom/wifisdk/ui/view/b$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/wifisdk/ui/view/b;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/b;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lwf7/ho;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "model"    # Lwf7/ho;
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v3, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_item_header:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/wifisdk/ui/view/b;->c(Landroid/view/View;)Lcom/wifisdk/ui/view/b$a;

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wifisdk/ui/view/b$a;

    .line 94
    .local v1, "holder":Lcom/wifisdk/ui/view/b$a;
    iget-object v3, v1, Lcom/wifisdk/ui/view/b$a;->vd:Landroid/widget/TextView;

    iget-object v4, p1, Lwf7/ho;->tA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-boolean v3, p1, Lwf7/ho;->tB:Z

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, v1, Lcom/wifisdk/ui/view/b$a;->ve:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v3, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$anim;->tmsdk_wifi_secure_rotate:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 98
    .local v0, "animation":Landroid/view/animation/Animation;
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .local v2, "interpolator":Landroid/view/animation/LinearInterpolator;
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    iget-object v3, v1, Lcom/wifisdk/ui/view/b$a;->ve:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .end local v0    # "animation":Landroid/view/animation/Animation;
    .end local v2    # "interpolator":Landroid/view/animation/LinearInterpolator;
    :goto_0
    return-object p2

    .line 102
    :cond_1
    iget-object v3, v1, Lcom/wifisdk/ui/view/b$a;->ve:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v3, v1, Lcom/wifisdk/ui/view/b$a;->ve:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private a(Lwf7/hp;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "model"    # Lwf7/hp;
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v1, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_check_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    invoke-direct {p0, p2}, Lcom/wifisdk/ui/view/b;->a(Landroid/view/View;)Lcom/wifisdk/ui/view/b$b;

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifisdk/ui/view/b$b;

    .line 115
    .local v0, "holder":Lcom/wifisdk/ui/view/b$b;
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vd:Landroid/widget/TextView;

    iget-object v2, p1, Lwf7/hp;->tC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-boolean v1, p1, Lwf7/hp;->tF:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_0
    return-object p2

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    iget-object v2, p1, Lwf7/hp;->tD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v1, p1, Lwf7/hp;->tG:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 123
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget v1, p1, Lwf7/hp;->tE:I

    if-nez v1, :cond_2

    .line 125
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_item_safe:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_right_text_safe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_item_risk:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_right_text_danger:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_right_text_safe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lwf7/hq;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "model"    # Lwf7/hq;
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 141
    if-nez p2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_result_recomand_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    invoke-direct {p0, p2}, Lcom/wifisdk/ui/view/b;->b(Landroid/view/View;)Lcom/wifisdk/ui/view/b$c;

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifisdk/ui/view/b$c;

    .line 147
    .local v0, "holder":Lcom/wifisdk/ui/view/b$c;
    iget v1, p1, Lwf7/hq;->tH:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 148
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_bt_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_sub_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vj:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_bt_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vj:Landroid/widget/Button;

    new-instance v2, Lcom/wifisdk/ui/view/b$1;

    invoke-direct {v2, p0}, Lcom/wifisdk/ui/view/b$1;-><init>(Lcom/wifisdk/ui/view/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_0
    return-object p2

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_sub_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vj:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_bt_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vj:Landroid/widget/Button;

    new-instance v2, Lcom/wifisdk/ui/view/b$2;

    invoke-direct {v2, p0, p1}, Lcom/wifisdk/ui/view/b$2;-><init>(Lcom/wifisdk/ui/view/b;Lwf7/hq;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/wifisdk/ui/view/b$b;
    .locals 2
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 189
    new-instance v0, Lcom/wifisdk/ui/view/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wifisdk/ui/view/b$b;-><init>(Lcom/wifisdk/ui/view/b;Lcom/wifisdk/ui/view/b$1;)V

    .line 190
    .local v0, "holder":Lcom/wifisdk/ui/view/b$b;
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_left_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vd:Landroid/widget/TextView;

    .line 191
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_right_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vf:Landroid/widget/TextView;

    .line 192
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_right_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$b;->vg:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/wifisdk/ui/view/b$c;
    .locals 2
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 204
    new-instance v0, Lcom/wifisdk/ui/view/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wifisdk/ui/view/b$c;-><init>(Lcom/wifisdk/ui/view/b;Lcom/wifisdk/ui/view/b$1;)V

    .line 205
    .local v0, "holder":Lcom/wifisdk/ui/view/b$c;
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vh:Landroid/widget/TextView;

    .line 206
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_sub_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vi:Landroid/widget/TextView;

    .line 207
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/wifisdk/ui/view/b$c;->vj:Landroid/widget/Button;

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/View;)Lcom/wifisdk/ui/view/b$a;
    .locals 3
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 218
    new-instance v0, Lcom/wifisdk/ui/view/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/wifisdk/ui/view/b$a;-><init>(Lcom/wifisdk/ui/view/b;Lcom/wifisdk/ui/view/b$1;)V

    .line 219
    .local v0, "holder":Lcom/wifisdk/ui/view/b$a;
    sget v2, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/wifisdk/ui/view/b$a;->vd:Landroid/widget/TextView;

    .line 220
    sget v2, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_rotate:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/wifisdk/ui/view/b$a;->ve:Landroid/widget/ImageView;

    .line 221
    sget v2, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_line_for_security:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 222
    .local v1, "line":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/hn;

    iget v0, v0, Lwf7/hn;->tz:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/wifisdk/ui/view/b;->getItemViewType(I)I

    move-result v0

    .line 67
    .local v0, "itemType":I
    invoke-virtual {p0, p1}, Lcom/wifisdk/ui/view/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    .local v1, "model":Ljava/lang/Object;
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 69
    check-cast v1, Lwf7/hp;

    .end local v1    # "model":Ljava/lang/Object;
    invoke-direct {p0, v1, p2}, Lcom/wifisdk/ui/view/b;->a(Lwf7/hp;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 75
    :goto_0
    return-object v2

    .line 70
    .restart local v1    # "model":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 71
    check-cast v1, Lwf7/hq;

    .end local v1    # "model":Ljava/lang/Object;
    invoke-direct {p0, v1, p2}, Lcom/wifisdk/ui/view/b;->a(Lwf7/hq;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 72
    .restart local v1    # "model":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 73
    check-cast v1, Lwf7/ho;

    .end local v1    # "model":Ljava/lang/Object;
    invoke-direct {p0, v1, p2}, Lcom/wifisdk/ui/view/b;->a(Lwf7/ho;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 75
    .restart local v1    # "model":Ljava/lang/Object;
    :cond_2
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/wifisdk/ui/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/wifisdk/ui/view/b;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/wifisdk/ui/view/b;->notifyDataSetChanged()V

    .line 47
    return-void
.end method
