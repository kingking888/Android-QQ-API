.class public final Lazbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/ColorDrawable;Landroid/view/ViewGroup;Landroid/graphics/drawable/ColorDrawable;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lazbf;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lazbf;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object p3, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lazbf;->b:Landroid/graphics/drawable/ColorDrawable;

    iput-object p5, p0, Lazbf;->a:Landroid/content/Context;

    iput-object p6, p0, Lazbf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p7, p0, Lazbf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 361
    :goto_0
    return v0

    .line 138
    :pswitch_0
    const-string v0, "SystemDragUtils"

    const-string v2, "drag ACTION_DRAG_STARTED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lazbf;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lazbf;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 141
    iget-object v0, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lazbf;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :pswitch_1
    const-string v0, "SystemDragUtils"

    const-string v2, "drag ACTION_DRAG_ENDED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 147
    iget-object v0, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :pswitch_3
    const-string v0, "SystemDragUtils"

    const-string v2, "drag ACTION_DRAG_ENTERED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lazbf;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lazbf;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :pswitch_4
    const-string v0, "SystemDragUtils"

    const-string v2, "drag ACTION_DRAG_EXITED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lazbf;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lazbf;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_5
    const-string v2, "SystemDragUtils"

    const-string v3, "drag ACTION_DROP"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v2, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 163
    iget-object v2, p0, Lazbf;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lazbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    const-string v0, "SystemDragUtils"

    const-string v2, "drag clipData is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    const-string v4, "SystemDragUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drag description.description="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    const-string v0, "SystemDragUtils"

    const-string v2, "drag description.mimetype is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    :goto_1
    if-ge v0, v4, :cond_8

    .line 180
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 182
    if-eqz v5, :cond_6

    array-length v6, v5

    if-nez v6, :cond_7

    .line 183
    :cond_6
    const-string v5, "SystemDragUtils"

    const-string v6, "drag description.mimetype is null"

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_7
    const-string v6, "SystemDragUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drag description.mimetype="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_8
    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lazbf;->a:Landroid/content/Context;

    const v4, 0x7f0e0275

    invoke-direct {v3, v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 190
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 191
    const v0, 0x7f03031d

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 192
    const v0, 0x7f0b076d

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    const-string v4, "\u6b63\u5728\u5904\u7406..."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;-><init>(Lazbf;Landroid/content/ClipData;Landroid/app/ProgressDialog;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
