.class public Lbgtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgtw;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbgtu;->a:Lcom/tencent/common/app/AppInterface;

    .line 45
    iput-boolean p2, p0, Lbgtu;->a:Z

    .line 46
    iput-boolean p3, p0, Lbgtu;->b:Z

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbgtx;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "Doodle_Strokes_CfgLineLayerStrokeStrategy"

    const-string v2, "createHorizontalStroke"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lbgtu;->a:Z

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lbgtx;

    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021dcf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v6}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-boolean v0, p0, Lbgtu;->b:Z

    if-eqz v0, :cond_11

    .line 137
    invoke-static {}, Lavto;->d()Z

    move-result v0

    .line 138
    iget-object v2, p0, Lbgtu;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lbgtu;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    .line 143
    const-string v8, "doodle_highlighter"

    iget-object v9, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-lt v8, v9, :cond_2

    .line 148
    :cond_3
    iget-object v8, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleId:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 149
    const-string v9, "doodle_image_family"

    iget-object v10, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 150
    new-instance v0, Lbgtx;

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f021829

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2, v11, v8}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 170
    goto :goto_0

    .line 153
    :cond_4
    const-string v9, "doodle_image_mouth"

    iget-object v10, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 154
    new-instance v0, Lbgtx;

    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f02182a

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v11, v8}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    .line 157
    :cond_5
    const-string v9, "doodle_image_xin"

    iget-object v10, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 158
    new-instance v0, Lbgtx;

    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f02182b

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3, v11, v8}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v3, v4

    move-object v4, v5

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_1

    .line 161
    :cond_6
    const-string v9, "doodle_highlighter"

    iget-object v10, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 162
    new-instance v0, Lbgtx;

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f021828

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v5, v11, v8}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_1

    .line 165
    :cond_7
    const-string v9, "doodle_fireworks"

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 166
    new-instance v0, Lbgtx;

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f021826

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v4, v11, v8}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v4, v5

    move-object v12, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 172
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    const-string v0, "Doodle_Strokes_CfgLineLayerStrokeStrategy"

    const-string v2, "createHorizontalStroke doodleInfo is NUll !"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :cond_a
    move v0, v6

    .line 179
    :goto_2
    sget-object v7, Lbgtx;->b:[I

    array-length v7, v7

    if-ge v0, v7, :cond_b

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lbgtx;->b:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 181
    new-instance v8, Lbgtx;

    sget-object v9, Lbgtx;->a:[I

    aget v9, v9, v0

    invoke-direct {v8, v7, v6, v9}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 182
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_b
    if-eqz v5, :cond_c

    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_c
    if-eqz v4, :cond_d

    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_d
    if-eqz v3, :cond_e

    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_e
    if-eqz v2, :cond_f

    .line 201
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_f
    if-eqz v1, :cond_10

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_10
    return-void

    :cond_11
    move v0, v6

    .line 210
    :goto_3
    sget-object v1, Lbgtx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lbgtx;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212
    new-instance v2, Lbgtx;

    sget-object v3, Lbgtx;->a:[I

    aget v3, v3, v0

    invoke-direct {v2, v1, v6, v3}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 213
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method
