.class public Layue;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Layue;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Laymg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Layue;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/util/SparseArray;

    .line 179
    iget-object v0, p0, Layue;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Layue;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget v2, v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    .line 180
    if-eqz v0, :cond_0

    iget-object v2, v0, Laymg;->a:Ljava/lang/String;

    .line 181
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laymg;->b:Ljava/lang/String;

    .line 184
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 188
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    iget-object v0, p0, Layue;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 180
    :cond_0
    const-string v2, "30\u91d1\u8c46\u79c0\u4e00\u4e0b"

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
