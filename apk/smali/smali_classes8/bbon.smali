.class public Lbbon;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lbbon;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 152
    iput-object p2, p0, Lbbon;->a:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lbbon;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbbon;->a:Landroid/view/LayoutInflater;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lbbon;->a:Ljava/util/List;

    .line 158
    invoke-virtual {p0}, Lbbon;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 189
    .line 192
    :try_start_0
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqb;

    iget-object v1, v0, Lbbqb;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lbbon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqb;

    iget-object v0, v0, Lbbqb;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    move-object v4, v1

    .line 201
    :goto_0
    if-nez p2, :cond_2

    .line 202
    new-instance v1, Lbboo;

    invoke-direct {v1, p0}, Lbboo;-><init>(Lbbon;)V

    .line 203
    iget-object v0, p0, Lbbon;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f03031f

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 204
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lbbon;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget v2, v2, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    iget-object v5, p0, Lbbon;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget v5, v5, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    invoke-direct {v0, v2, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const v0, 0x7f0b1271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lbboo;->a:Lcom/tencent/image/URLImageView;

    .line 208
    const v0, 0x7f0b1272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbboo;->a:Landroid/widget/TextView;

    .line 209
    iget-object v0, v1, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    iget-object v0, v1, Lbboo;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, v1, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object v0, v1, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    iget-object v0, p0, Lbbon;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    iget-object v2, v1, Lbboo;->a:Landroid/widget/TextView;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 215
    iget-object v2, v1, Lbboo;->a:Landroid/widget/TextView;

    const/16 v5, 0x50

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v2, v1, Lbboo;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    iget-object v2, v1, Lbboo;->a:Landroid/widget/TextView;

    const v5, 0x7f020c55

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 218
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 219
    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 220
    iget-object v5, v1, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v8, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 226
    :goto_1
    iget-object v1, v0, Lbboo;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lasvz;

    const/16 v5, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, v0, Lbboo;->a:Lcom/tencent/image/URLImageView;

    const v2, 0x7f0229df

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 235
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, v0, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, v0, Lbboo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    return-object p2

    .line 194
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 195
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    const-string v3, "PhotoWallViewForQiDianProfile"

    const-string v4, "getView url error!"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_0

    .line 224
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbboo;

    goto :goto_1

    .line 231
    :cond_3
    invoke-static {v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 232
    iget-object v2, v0, Lbboo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    goto :goto_3
.end method
