.class public Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Laneg;
.implements Lbaju;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected c:Z

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0225b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 435
    :goto_0
    return-void

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0221c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v3, "\n"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 169
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 172
    :goto_0
    const-string v6, "anonymous"

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v0, "text"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_2
    const-string v0, "result"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "CampusCircleReplyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend, text="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->finish()V

    .line 187
    return-void

    :cond_2
    move v0, v2

    .line 171
    goto :goto_0

    :cond_3
    move v0, v2

    .line 172
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    const-string v6, "CampusCircleReplyActivity"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "onSend, exception"

    aput-object v8, v7, v2

    invoke-static {v6, v9, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Laneh;)V
    .locals 3

    .prologue
    .line 387
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lanic;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 391
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    const-string v0, "minlen"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:I

    .line 202
    const-string v0, "maxlen"

    const/16 v3, 0x2bc

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:I

    .line 203
    const-string v0, "hint"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Ljava/lang/String;

    .line 204
    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Z

    .line 205
    const-string v0, "anonymous"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Z

    .line 206
    const-string v0, "from"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:Ljava/lang/String;

    .line 207
    const-string v0, "feedId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    .line 208
    return-void

    :cond_0
    move v0, v2

    .line 204
    goto :goto_0

    :cond_1
    move v1, v2

    .line 205
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->d:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-nez v0, :cond_1

    move v0, v1

    .line 314
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:I

    if-le v0, v2, :cond_0

    .line 315
    iget v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:I

    sub-int v1, v0, v1

    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->d:I

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:I

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->d:I

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 383
    :cond_0
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 232
    const v0, 0x7f030845

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->setContentView(I)V

    .line 234
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    const v0, 0x7f0b0fed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 240
    const v0, 0x7f0b16c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/ImageButton;

    .line 241
    const v0, 0x7f0b16b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    .line 242
    const v0, 0x7f0b1222

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/Button;

    .line 243
    const v0, 0x7f0b16a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/FrameLayout;

    .line 244
    const v0, 0x7f0b253e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    .line 245
    const v0, 0x7f0b253f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0, v3, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lbaju;)V

    .line 251
    const v0, 0x7f0b16aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Z

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    new-instance v2, Lambz;

    invoke-direct {v2, p0}, Lambz;-><init>(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:Ljava/lang/String;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u533f\u540d\u8bc4\u8bba"

    .line 279
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-string v1, "CampusCircleReplyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anonymous str="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    const-string v1, "CampusCircleReplyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDraft, mFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", draft="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 261
    goto/16 :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u533f\u540d\u53d1\u8868"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u533f\u540d"

    goto/16 :goto_1

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v8, 0x7f0c0ad1

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->mNeedStatusTrans:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->mActNeedImmersive:Z

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "CampusCircleReplyActivity"

    const-string v3, "bundle is null"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3de

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {p0, v1, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->finish()V

    .line 146
    :goto_0
    return v0

    .line 119
    :cond_1
    const-string v3, "options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    const-string v3, "CampusCircleReplyActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publish option: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a(Lorg/json/JSONObject;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->d()V

    move v0, v1

    .line 146
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x3e7

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {p0, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    const-string v3, "CampusCircleReplyActivity"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onCreate parse json failed"

    aput-object v4, v1, v0

    invoke-static {v3, v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    sget-object v1, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const-string v1, "CampusCircleReplyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save draft, text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->overridePendingTransition(II)V

    .line 156
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 339
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "CampusCircleReplyActivity"

    const/4 v1, 0x2

    const-string v2, "transparent_space click!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->finish()V

    goto :goto_0

    .line 346
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:J

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity$2;-><init>(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 366
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a()V

    goto :goto_0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x7f0b1222 -> :sswitch_2
        0x7f0b16aa -> :sswitch_0
        0x7f0b16c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->requestWindowFeature(I)Z

    .line 97
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method
