.class public Lwhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwib;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vivo X20A"

    aput-object v2, v0, v1

    sput-object v0, Lwhz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lwhz;->a:Lcom/tencent/common/app/AppInterface;

    .line 48
    iput-boolean p2, p0, Lwhz;->a:Z

    .line 49
    iput-boolean p3, p0, Lwhz;->b:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 12
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
            "Lwic;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Doodle_Strokes_CfgLineLayerStrokeStrategy"

    const/4 v1, 0x2

    const-string v2, "createHorizontalStroke"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lwhz;->a:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lwic;

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021dcf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-boolean v0, p0, Lwhz;->b:Z

    if-eqz v0, :cond_13

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lavto;->d()Z

    move-result v0

    .line 141
    iget-object v6, p0, Lwhz;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lwhz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    .line 146
    const-string v7, "doodle_highlighter"

    iget-object v8, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v7, v8, :cond_2

    .line 151
    :cond_3
    iget-object v7, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 152
    const-string v8, "doodle_image_family"

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 153
    new-instance v0, Lwic;

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f021829

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-direct {v0, v2, v8, v7}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 173
    goto :goto_0

    .line 156
    :cond_4
    const-string v8, "doodle_image_mouth"

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 157
    new-instance v0, Lwic;

    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f02182a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1, v8, v7}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    .line 160
    :cond_5
    const-string v8, "doodle_image_xin"

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 161
    new-instance v0, Lwic;

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f02182b

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x2

    invoke-direct {v0, v3, v8, v7}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_1

    .line 164
    :cond_6
    const-string v8, "doodle_highlighter"

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    new-instance v0, Lwic;

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f021828

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v0, v5, v8, v7}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1

    .line 168
    :cond_7
    const-string v8, "doodle_fireworks"

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 169
    new-instance v0, Lwic;

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f021826

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v0, v4, v8, v7}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v4, v5

    move-object v11, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 175
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    const-string v0, "Doodle_Strokes_CfgLineLayerStrokeStrategy"

    const/4 v6, 0x2

    const-string v7, "createHorizontalStroke doodleInfo is NUll !"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_9
    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v0, v6, :cond_a

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lwic;->b:[I

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 184
    new-instance v7, Lwic;

    const/4 v8, 0x0

    sget-object v9, Lwic;->a:[I

    aget v9, v9, v0

    invoke-direct {v7, v6, v8, v9}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 185
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f021dc7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    new-instance v6, Lwic;

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v6, v0, v7, v8}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 191
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    const/4 v0, 0x0

    .line 194
    sget-object v7, Lwhz;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_b

    aget-object v9, v7, v6

    .line 195
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 196
    const/4 v0, 0x1

    .line 202
    :cond_b
    if-eqz v0, :cond_e

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    const-string v0, "CfgLineLayerStrokeStrategy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHorizontalStroke black model "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_c
    :goto_4
    return-void

    .line 194
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 211
    :cond_e
    if-eqz v5, :cond_f

    .line 212
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_f
    if-eqz v4, :cond_10

    .line 217
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_10
    if-eqz v3, :cond_11

    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_11
    if-eqz v2, :cond_12

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_12
    if-eqz v1, :cond_c

    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_13
    const/4 v0, 0x0

    :goto_5
    sget-object v1, Lwic;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 241
    sget-object v1, Lwic;->a:[I

    aget v1, v1, v0

    const v2, -0x921f01

    if-eq v1, v2, :cond_14

    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lwic;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    new-instance v2, Lwic;

    const/4 v3, 0x0

    sget-object v4, Lwic;->a:[I

    aget v4, v4, v0

    invoke-direct {v2, v1, v3, v4}, Lwic;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 244
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method
