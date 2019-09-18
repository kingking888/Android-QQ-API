.class public Lbfxr;
.super Lbgah;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/RelativeLayout;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lbfxr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfxr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;J)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lbgah;-><init>(Lbgcs;J)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lbfxr;->b:I

    .line 44
    const-string v0, "barindex"

    iput-object v0, p0, Lbfxr;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lbfxr;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbfxr;->b:I

    return v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 146
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v0, "theme_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    const-string v1, "theme_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iput v0, p0, Lbfxr;->b:I

    .line 153
    if-ne v0, v2, :cond_3

    .line 154
    const-string v0, "#\u6dfb\u52a0\u8bdd\u9898"

    invoke-direct {p0, v0}, Lbfxr;->b(Ljava/lang/String;)V

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lbfxr;->b:Ljava/lang/String;

    .line 161
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lbfxr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSelectedTheme mThemeID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mThemeName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfxr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    if-eqz v1, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfxr;->b(Ljava/lang/String;)V

    .line 158
    iput-object v1, p0, Lbfxr;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lbfxr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbfxr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 97
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "barindex"

    iget-object v6, p0, Lbfxr;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, p1

    .line 97
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v6, 0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 167
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    iget v2, p0, Lbfxr;->b:I

    if-ne v2, v0, :cond_0

    .line 169
    :goto_0
    const v2, 0x7f020f80

    .line 170
    new-instance v3, Lwqq;

    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lwqq;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iget-object v2, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    return-void

    .line 168
    :cond_0
    const/16 v0, -0x4800

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 124
    iget v0, p0, Lbfxr;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfxr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfxr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfxr;->b(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    new-instance v1, Lbfxs;

    invoke-direct {v1, p0}, Lbfxs;-><init>(Lbfxr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void

    .line 127
    :cond_0
    const-string v0, "#\u6dfb\u52a0\u8bdd\u9898"

    invoke-direct {p0, v0}, Lbfxr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lbfxr;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbfxr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 52
    invoke-super {p0}, Lbgah;->a()V

    .line 53
    const v0, 0x7f0b0ccb

    invoke-virtual {p0, v0}, Lbfxr;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfxr;->a:Landroid/widget/RelativeLayout;

    .line 54
    const v0, 0x7f0b0cde

    invoke-virtual {p0, v0}, Lbfxr;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfxr;->a:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Lbfxr;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfxr;->c:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lbfxr;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lbfxr;->c:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 65
    iget-object v1, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    const v1, 0x7f020f81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v1, p0, Lbfxr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lbfxr;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 75
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-static {v0}, Laxfu;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string v1, "needTheme"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    const-string v2, "from"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbfxr;->c:Ljava/lang/String;

    .line 79
    const-string v2, "theme_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lbfxr;->b:I

    .line 80
    const-string v2, "theme_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfxr;->b:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lbfxr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mThemeID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbfxr;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mThemeName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfxr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lbfxr;->j()V

    .line 86
    if-nez v1, :cond_1

    .line 87
    iget-object v0, p0, Lbfxr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lbgah;->a(IILandroid/content/Intent;)V

    .line 105
    if-nez p2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-direct {p0, p3}, Lbfxr;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
