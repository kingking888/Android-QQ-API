.class public Lasfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Laugz;

.field public a:Layye;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasfn;->a:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasfn;->b:Ljava/util/HashMap;

    .line 66
    iput-boolean v3, p0, Lasfn;->a:Z

    .line 70
    iput v3, p0, Lasfn;->c:I

    .line 80
    iput-object p1, p0, Lasfn;->a:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030912

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasfn;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lasfn;->a:Landroid/view/View;

    const v1, 0x7f0b28c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lasfn;->a:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lasfn;->a:Landroid/view/View;

    const v1, 0x7f0b28c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasfn;->a:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lasfn;->a:I

    .line 86
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lasfn;->a:F

    .line 88
    new-instance v1, Layye;

    iget-object v2, p0, Lasfn;->a:Landroid/content/Context;

    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lasfn;->a:Layye;

    .line 89
    iget-object v0, p0, Lasfn;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 90
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lasfn;->a:Laugz;

    .line 94
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_nearbyrecommender"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v1, "key_nearbyrecommender_title"

    iget-object v2, p0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2708

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lasfn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    return-void
.end method

.method public static a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V
    .locals 5

    .prologue
    const v4, 0x7f0229f2

    const v3, 0x7f0d06b9

    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    if-eqz p0, :cond_0

    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 149
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 157
    if-eqz v0, :cond_2

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 165
    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    const v0, 0x7f022b20

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/SingleLineTextView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    new-instance v0, Lbanp;

    iget-object v1, p0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lasfn;->a:Laugz;

    const/16 v3, 0xc8

    .line 288
    invoke-virtual {v2, p2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 289
    iget v1, p0, Lasfn;->c:I

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->a()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lasfn;->c:I

    .line 292
    :cond_0
    iget v1, p0, Lasfn;->c:I

    iget v2, p0, Lasfn;->c:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lbanp;->setBounds(IIII)V

    .line 293
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    return-void
.end method

.method private a(Lcom/tencent/widget/SingleLineTextView;LEncounterSvc/RespEncounterInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 264
    .line 267
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v0, v0, LEncounterSvc/RishState;->vState:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 269
    iget-object v2, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-wide v2, v2, LEncounterSvc/RishState;->uModifyTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-direct {p0, p1, v2}, Lasfn;->a(Lcom/tencent/widget/SingleLineTextView;I)V

    .line 277
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v2, p0, Lasfn;->b:I

    .line 278
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p1, v4}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 284
    :goto_2
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_1

    .line 281
    :cond_1
    iput v4, p0, Lasfn;->b:I

    .line 282
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(LEncounterSvc/RespEncounterInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0, v0, p1}, Lasfn;->a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    .line 134
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lasfn;->a:Layye;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lasfn;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 616
    :cond_0
    return-void
.end method

.method public a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 179
    :try_start_0
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 180
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-boolean v0, p0, Lasfn;->a:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lasfn;->a:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lasfn;->a:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$1;-><init>(Lasfn;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lasfn;->a:Layye;

    const/16 v2, 0x20

    const/16 v3, 0xca

    invoke-virtual {v0, v2, v1, v3}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    iget-object v0, p0, Lasfn;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lasfn;->a:Layye;

    const/16 v2, 0xca

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 211
    :cond_2
    iget-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    .line 212
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    :cond_3
    iget-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_4
    :goto_0
    return-void

    .line 216
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 218
    :cond_6
    :try_start_1
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 219
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-boolean v0, p0, Lasfn;->a:Z

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, p0, Lasfn;->b:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 225
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 226
    :cond_7
    iget-object v0, p0, Lasfn;->b:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper$2;-><init>(Lasfn;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 244
    :cond_8
    iget-object v0, p0, Lasfn;->a:Layye;

    const/16 v2, 0x20

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v1, v3}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    iget-object v0, p0, Lasfn;->a:Layye;

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 247
    iget-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_9

    .line 248
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    :cond_9
    iget-object v0, p0, Lasfn;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 252
    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V
    .locals 20

    .prologue
    .line 358
    const v2, 0x7f0b044d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 361
    const v3, 0x7f0b0a6a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    .line 362
    const v4, 0x7f0b113e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 363
    const v5, 0x7f0b1139

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 364
    const v6, 0x7f0b113a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 366
    const v7, 0x7f0b0f6f

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 367
    const v8, 0x7f0b0f74

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/widget/SingleLineTextView;

    .line 368
    const v9, 0x7f0b114a

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/widget/SingleLineTextView;

    .line 369
    const v10, 0x7f0b114d

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 370
    const v10, 0x7f0b114e

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 371
    const v11, 0x7f0b1147

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 372
    const v12, 0x7f0b27ba

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 373
    const v13, 0x7f0b10d3

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 374
    const v14, 0x7f0b113f

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 376
    const v14, 0x7f0b1141

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/tencent/widget/SingleLineTextView;

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lasfn;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0d067a

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    .line 380
    move-object/from16 v0, p2

    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 381
    move-object/from16 v0, p2

    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_0
    move-object/from16 v0, p2

    iget-byte v0, v0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    .line 388
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    move-object/from16 v0, p2

    iget-byte v4, v0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_a

    .line 396
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    move-object/from16 v0, p2

    iget-byte v4, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    .line 399
    const v4, 0x7f021b1f

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0219d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v17, -0x45db

    move/from16 v0, v17

    invoke-static {v5, v0, v4}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    const-string v4, "\u5973\u795e"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_2
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 419
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    move-object/from16 v0, p0

    iget v4, v0, Lasfn;->a:I

    const/high16 v5, 0x433d0000    # 189.0f

    move-object/from16 v0, p0

    iget v6, v0, Lasfn;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v9, v4, v5

    .line 424
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v4, v4, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQQService/VipOpenInfo;

    .line 425
    move-object/from16 v0, p2

    iget-object v5, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v5, v5, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQQService/VipOpenInfo;

    .line 426
    move-object/from16 v0, p2

    iget-object v6, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v6, v6, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQQService/VipOpenInfo;

    .line 428
    if-eqz v6, :cond_b

    iget-boolean v6, v6, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v6, :cond_b

    .line 429
    const/high16 v4, 0x42060000    # 33.5f

    move-object/from16 v0, p0

    iget v5, v0, Lasfn;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v9, v4

    .line 435
    :goto_3
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 436
    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lasfn;->a:F

    mul-float/2addr v5, v6

    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v5, v0

    sub-int/2addr v4, v5

    .line 438
    :cond_0
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-eqz v5, :cond_1

    .line 439
    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget v6, v0, Lasfn;->a:F

    mul-float/2addr v5, v6

    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v5, v0

    sub-int/2addr v4, v5

    .line 442
    :cond_1
    invoke-virtual {v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setMaxWidth(I)V

    .line 445
    const/4 v4, 0x0

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    move-object/from16 v0, p2

    iget-byte v6, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    packed-switch v6, :pswitch_data_0

    .line 462
    :goto_4
    move-object/from16 v0, p2

    iget-byte v6, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    if-eqz v6, :cond_2

    .line 463
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-byte v9, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_2
    move-object/from16 v0, p2

    iget-byte v6, v0, LEncounterSvc/RespEncounterInfo;->constellation:B

    if-nez v6, :cond_d

    .line 473
    :goto_5
    move-object/from16 v0, p2

    iget v6, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    if-lez v6, :cond_3

    move-object/from16 v0, p2

    iget v6, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v9, 0xe

    if-lt v6, v9, :cond_e

    .line 478
    :cond_3
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v6, :cond_4

    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/tencent/widget/SingleLineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 489
    :goto_7
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 490
    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    .line 491
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :cond_5
    move-object/from16 v0, p2

    iget v5, v0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    packed-switch v5, :pswitch_data_1

    .line 504
    const v5, 0x7f02197d

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    :goto_8
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_6

    .line 508
    const-string v5, "\u62e5\u6709\u9b45\u529b\u52cb\u7ae0"

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    :cond_6
    :goto_9
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-nez v5, :cond_11

    .line 517
    const/16 v5, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :goto_a
    move-object/from16 v0, p2

    iget v5, v0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_12

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    :goto_b
    if-lez v4, :cond_13

    .line 531
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    :goto_c
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    invoke-static {v4, v7, v3}, Lasfn;->a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V

    .line 540
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lasfn;->a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V

    .line 543
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lasfn;->a(Lcom/tencent/widget/SingleLineTextView;LEncounterSvc/RespEncounterInfo;)V

    .line 544
    return-void

    .line 383
    :cond_7
    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 390
    :cond_8
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 405
    :cond_9
    const v4, 0x7f021b1f

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0219d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lasfn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v17, -0x45db

    move/from16 v0, v17

    invoke-static {v5, v0, v4}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    const-string v4, "\u7537\u795e"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 412
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 430
    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v4, v4, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v4, :cond_c

    .line 431
    const/high16 v4, 0x42060000    # 33.5f

    move-object/from16 v0, p0

    iget v5, v0, Lasfn;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v9, v4

    goto/16 :goto_3

    .line 432
    :cond_c
    if-eqz v5, :cond_14

    iget-boolean v4, v5, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v4, :cond_14

    .line 433
    const/high16 v4, 0x41e40000    # 28.5f

    move-object/from16 v0, p0

    iget v5, v0, Lasfn;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v9, v4

    goto/16 :goto_3

    .line 451
    :pswitch_0
    const-string v6, "\u7537"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 454
    :pswitch_1
    const-string v6, "\u5973"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 469
    :cond_d
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-byte v9, v0, LEncounterSvc/RespEncounterInfo;->constellation:B

    invoke-static {v9}, Lazai;->a(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 475
    :cond_e
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lazad;->e:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 486
    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 495
    :pswitch_2
    const v5, 0x7f02197f

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 498
    :pswitch_3
    const v5, 0x7f021980

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 501
    :pswitch_4
    const v5, 0x7f021981

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 511
    :cond_10
    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 512
    const/4 v5, 0x4

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 519
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 527
    :cond_12
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 533
    :cond_13
    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_14
    move v4, v9

    goto/16 :goto_3

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 111
    invoke-virtual {p0, v0}, Lasfn;->a(LEncounterSvc/RespEncounterInfo;)Landroid/view/View;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lasfn;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lasfn;->a:Landroid/content/Context;

    const/high16 v6, 0x42a80000    # 84.0f

    .line 114
    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v4, 0x3e9

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEncounterSvc/RespEncounterInfo;

    .line 311
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 312
    if-eqz v0, :cond_2

    .line 313
    iget-wide v2, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 316
    :goto_0
    new-instance v8, Landroid/content/Intent;

    iget-object v1, p0, Lasfn;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "uin"

    iget-wide v2, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "from_where_to_aio"

    const-string v2, "nearby_recommend_people"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    const-string v0, "uintype"

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    :goto_1
    const-string v0, "rich_accost_sig"

    iget-object v1, v7, LEncounterSvc/RespEncounterInfo;->sig:[B

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 335
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    const v1, 0x7f0c285a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-byte v1, v7, LEncounterSvc/RespEncounterInfo;->cSex:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u4ed6"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 343
    :goto_2
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v10, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v10, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 344
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 346
    iget-wide v0, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 347
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v6

    .line 348
    iget-object v0, p0, Lasfn;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055FC"

    const-string v5, "0X80055FC"

    aget-object v8, v6, v12

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 322
    :cond_0
    const-string v0, "uintype"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 341
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u5979"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move v0, v12

    goto/16 :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "CarrierHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lasfn;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Lasfn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 593
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 594
    iget-object v0, p0, Lasfn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 595
    if-nez v1, :cond_4

    .line 593
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 598
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 599
    const v4, 0x1020006

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 600
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
