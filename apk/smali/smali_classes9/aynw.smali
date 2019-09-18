.class public Laynw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laynx;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Laynw;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    .line 162
    iput-object p2, p0, Laynw;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laynw;->a:Landroid/view/LayoutInflater;

    .line 164
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laynx;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Laynx;

    iget-object v1, p0, Laynw;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0309e3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laynx;-><init>(Laynw;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Laynx;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 199
    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymw;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Laymw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v1, p0, Laynw;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 205
    iget-object v3, p0, Laynw;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v3

    invoke-virtual {v3}, Layye;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    iget-object v3, p0, Laynw;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 210
    :cond_0
    iget-object v2, p1, Laynx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object v1, p1, Laynx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Laymw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0}, Laymw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laynx;->a:Ljava/lang/String;

    .line 213
    iget-object v1, p1, Laynx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p1, Laynx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p1, Laynx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p1, Laynx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p1, Laynx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Laymw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0}, Laymw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p1, Laynx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Laynw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p1, Laynx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p1, Laynx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Laynw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p1, Laynx;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_0
    invoke-virtual {p0}, Laynw;->notifyDataSetChanged()V

    .line 172
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laynw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Laynx;

    invoke-virtual {p0, p1, p2}, Laynw;->a(Laynx;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    instance-of v1, v0, Laymw;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 178
    check-cast v7, Laymw;

    .line 179
    iget-object v0, p0, Laynw;->a:Landroid/content/Context;

    iget-object v1, p0, Laynw;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Laymw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009F9E"

    invoke-virtual {v7}, Laymw;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Laynw;->a(Landroid/view/ViewGroup;I)Laynx;

    move-result-object v0

    return-object v0
.end method
