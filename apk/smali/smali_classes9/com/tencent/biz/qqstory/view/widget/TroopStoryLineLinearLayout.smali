.class public Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42850000    # 66.5f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 41
    :try_start_0
    const-class v3, Landroid/graphics/drawable/RotateDrawable;

    const-string v4, "mState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 42
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 45
    const-string v4, "mPivotX"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 46
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/view/widget/TroopStoryLineLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
