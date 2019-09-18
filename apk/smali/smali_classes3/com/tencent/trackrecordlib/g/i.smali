.class public Lcom/tencent/trackrecordlib/g/i;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 28
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 29
    const-string v0, "android.view.WindowManagerGlobal"

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/i;->a:Ljava/lang/Class;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 36
    const-string v0, "sDefaultWindowManager"

    sput-object v0, Lcom/tencent/trackrecordlib/g/i;->b:Ljava/lang/String;

    .line 45
    :goto_1
    return-void

    .line 31
    :cond_0
    const-string v0, "android.view.WindowManagerImpl"

    goto :goto_0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 38
    const-string v0, "sWindowManager"

    sput-object v0, Lcom/tencent/trackrecordlib/g/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    const-string v0, "mWindowManager"

    sput-object v0, Lcom/tencent/trackrecordlib/g/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/trackrecordlib/g/i;->b()[Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->a([Landroid/view/View;)[Landroid/view/View;

    move-result-object v3

    .line 144
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 145
    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->b([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/tencent/trackrecordlib/g/i;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 155
    aget-object v0, v3, v1

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    :try_start_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/tencent/trackrecordlib/g/i;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_3
    return-object v2

    .line 159
    :catch_0
    move-exception v0

    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_2

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/g/i;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 223
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_2
    return-void
.end method

.method private static a([Landroid/view/View;)[Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 192
    if-eqz p0, :cond_2

    .line 193
    array-length v1, p0

    new-array v2, v1, [Landroid/view/View;

    move v1, v0

    .line 198
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 199
    aget-object v3, p0, v0

    .line 200
    invoke-static {v3}, Lcom/tencent/trackrecordlib/g/i;->g(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    aput-object v3, v2, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 206
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static b([Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 240
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Landroid/view/View;

    move v1, v0

    .line 244
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 245
    aget-object v3, p0, v0

    .line 246
    invoke-static {v3}, Lcom/tencent/trackrecordlib/g/i;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    aput-object v3, v2, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v2}, Lcom/tencent/trackrecordlib/g/i;->c([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v0, ""

    goto :goto_0
.end method

.method private static b()[Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    :try_start_0
    sget-object v0, Lcom/tencent/trackrecordlib/g/i;->a:Ljava/lang/Class;

    const-string v2, "mViews"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/tencent/trackrecordlib/g/i;->a:Ljava/lang/Class;

    sget-object v3, Lcom/tencent/trackrecordlib/g/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 173
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 186
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method private static c([Landroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 256
    const-wide/16 v2, 0x0

    .line 259
    const/4 v0, 0x0

    move v4, v0

    move-wide v8, v2

    move-object v3, v1

    move-wide v0, v8

    :goto_0
    array-length v2, p0

    if-ge v4, v2, :cond_0

    .line 260
    aget-object v2, p0, v4

    .line 261
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-lez v5, :cond_1

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 259
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_0

    .line 266
    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const-string v0, ""

    .line 78
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 92
    const-string/jumbo v1, "unknown"

    .line 93
    const/4 v2, -0x1

    .line 95
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 101
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string/jumbo v4, "view_type"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v4, "view_tag"

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v4, "view_text"

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v4, "view_desc"

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "index"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 112
    :goto_2
    return-object v1

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    aget v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    aget v2, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.internal.policy.impl.MultiPhoneWindow$MultiPhoneDecorView"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.internal.policy.DecorView"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 270
    new-array v2, v3, [I

    .line 271
    new-array v3, v3, [I

    .line 273
    if-nez p0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 277
    invoke-static {p0}, Lcom/tencent/trackrecordlib/g/i;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 278
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    if-nez v5, :cond_2

    .line 281
    aput v0, v3, v1

    .line 286
    :goto_1
    aget v5, v2, v1

    int-to-float v5, v5

    div-float v6, v4, v7

    add-float/2addr v5, v6

    invoke-static {p0}, Lcom/tencent/trackrecordlib/g/i;->j(Landroid/view/View;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 289
    aget v2, v2, v1

    int-to-float v2, v2

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    aget v3, v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    .line 292
    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1
.end method

.method private static i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 297
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->i(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 304
    :cond_0
    :goto_0
    return-object p0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 310
    invoke-static {p0}, Lcom/tencent/trackrecordlib/g/i;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/g;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 320
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method
