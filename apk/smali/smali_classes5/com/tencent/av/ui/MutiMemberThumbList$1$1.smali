.class Lcom/tencent/av/ui/MutiMemberThumbList$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MutiMemberThumbList$1;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iput-boolean p2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f0b1432

    const/16 v7, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->b(Lcom/tencent/av/ui/MutiMemberThumbList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "MutiMemberThumbList"

    const-string v1, "doDisplay quit by destroyed in UI_Thread"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "%d\u540d\u6210\u5458\u88ab\u9080\u8bf7"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget v2, v2, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    const v2, 0x7f0b14c0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/MutiMemberThumbList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    iget-object v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v2, v2, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v2}, Lcom/tencent/av/ui/MutiMemberThumbList;->b(Lcom/tencent/av/ui/MutiMemberThumbList;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    const v1, 0x7f0b14c1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget v1, v1, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    if-lez v1, :cond_3

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v1, v1, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    const v1, 0x7f0b1433

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-boolean v5, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v5, v5, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v5}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    .line 185
    const-string v0, "%d+"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget v5, v5, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    iget-object v6, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v6, v6, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v6}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v1, v1, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MutiMemberThumbList;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/MutiMemberThumbList;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Lcom/tencent/av/ui/MutiMemberThumbList$1;

    iget v1, v1, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 195
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 199
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
