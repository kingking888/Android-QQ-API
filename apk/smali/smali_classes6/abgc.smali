.class Labgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lanha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labfv;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Labfv;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 3228
    iput-object p1, p0, Labgc;->a:Labfv;

    iput-object p2, p0, Labgc;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object p4, p0, Labgc;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanha;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3231
    if-eqz p1, :cond_2

    .line 3232
    iget-object v0, p0, Labgc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3234
    sget-object v0, Lanfh;->z:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3235
    const-string v0, ""

    .line 3236
    iget-object v4, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v4, :cond_0

    iget-object v4, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v4, v4

    if-lez v4, :cond_0

    .line 3237
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 3239
    :cond_0
    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)I

    move-result v0

    .line 3240
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    .line 3241
    const/4 v0, 0x3

    .line 3248
    :goto_0
    invoke-virtual {p1}, Lanha;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3249
    iget-object v1, p0, Labgc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3250
    iget-object v1, p0, Labgc;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3251
    iget-object v2, p0, Labgc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3257
    :cond_1
    :goto_1
    iget-object v1, p0, Labgc;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Labgc;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 3258
    iget-object v1, p0, Labgc;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Labgc;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 3259
    iget-object v1, p0, Labgc;->a:Labfv;

    iget-object v2, p0, Labgc;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Labgc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v2, v0, p1, v3}, Labfv;->a(Landroid/widget/ImageView;ILanha;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3261
    :cond_2
    return-void

    .line 3242
    :cond_3
    invoke-virtual {p1}, Lanha;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3243
    const/4 v0, 0x2

    goto :goto_0

    .line 3244
    :cond_4
    invoke-virtual {p1}, Lanha;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 3245
    goto :goto_0

    .line 3252
    :cond_5
    if-ne v0, v1, :cond_1

    .line 3253
    iget-object v1, p0, Labgc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3254
    iget-object v1, p0, Labgc;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3255
    iget-object v2, p0, Labgc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3228
    check-cast p1, Lanha;

    invoke-virtual {p0, p1}, Labgc;->a(Lanha;)V

    return-void
.end method
