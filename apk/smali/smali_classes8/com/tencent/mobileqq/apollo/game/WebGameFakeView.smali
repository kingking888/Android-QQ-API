.class public Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Laiup;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field private a:Landroid/view/View;

.field public a:Landroid/view/Window;

.field public a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

.field public a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

.field public a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Landroid/view/Window;)V

    .line 110
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/os/Bundle;

    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/os/Bundle;

    const-string v1, "game_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 305
    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    const v1, 0x7f0b04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    const v2, 0x7f0b04d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    const v3, 0x7f0b04d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    const v4, 0x7f0b04d4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 170
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 171
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    const v4, 0x7f020788

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 176
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/Window;

    invoke-static {v1, v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(I)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->titleSize:F

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 209
    :cond_2
    return-void

    .line 181
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    const v4, 0x7f02210b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    const v3, 0x7f020290

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 186
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/Window;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "ApolloGameView"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyEngineSharedResult], aioType:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",gameId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",ret:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v1, "ret"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v1, "gameId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v1, "aioType"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v1, "shareTo"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "sc.share_game_to_friend_result.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "ApolloGameView"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Laiup;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    .line 114
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    const v1, 0x7f0b04d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v1

    invoke-virtual {v1}, Laitu;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    new-instance v1, Laiur;

    invoke-direct {v1, p0, v0}, Laiur;-><init>(Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :goto_0
    if-eqz p1, :cond_0

    .line 148
    const-string v0, "Director"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()V

    .line 156
    :cond_0
    return-void

    .line 145
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    .line 119
    const v0, 0x7f0b04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0b04d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    const/4 v3, 0x3

    const v4, 0x7f0b04d2

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/Window;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    .line 214
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0, p1}, Laiup;->a(Ljava/lang/Object;)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0, p1, p2}, Laiup;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/Window;

    .line 284
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    .line 285
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/os/Bundle;

    .line 286
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 287
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/view/View;

    .line 288
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 289
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 292
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->b()V

    .line 221
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;-><init>(Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->c()V

    .line 228
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->e()V

    .line 235
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->d()V

    .line 242
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->f()V

    .line 249
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Laiup;

    invoke-interface {v0}, Laiup;->g()V

    .line 255
    :cond_0
    return-void
.end method
