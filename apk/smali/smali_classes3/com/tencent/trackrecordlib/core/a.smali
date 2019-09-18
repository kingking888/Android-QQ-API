.class public Lcom/tencent/trackrecordlib/core/a;
.super Ljava/lang/Object;
.source "HookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/core/a$a;,
        Lcom/tencent/trackrecordlib/core/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field private b:Lcom/tencent/trackrecordlib/f/c;

.field private c:Lcom/tencent/trackrecordlib/f/e;

.field private d:Lcom/tencent/trackrecordlib/f/d;

.field private e:Landroid/view/View$AccessibilityDelegate;

.field private f:Lcom/tencent/trackrecordlib/models/ViewRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/tencent/trackrecordlib/core/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->a:Ljava/lang/String;

    .line 47
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->g:Ljava/lang/Class;

    .line 48
    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->h:Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->g:Ljava/lang/Class;

    const-string v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->i:Ljava/lang/reflect/Method;

    .line 50
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->h:Ljava/lang/Class;

    const-string v1, "mOnTouchListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->k:Ljava/lang/reflect/Field;

    .line 52
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->h:Ljava/lang/Class;

    const-string v1, "mOnKeyListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->l:Ljava/lang/reflect/Field;

    .line 54
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->g:Ljava/lang/Class;

    const-string v1, "mAccessibilityDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/a;->j:Ljava/lang/reflect/Field;

    .line 56
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/a;->b()Lcom/tencent/trackrecordlib/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->b:Lcom/tencent/trackrecordlib/f/c;

    .line 64
    new-instance v0, Lcom/tencent/trackrecordlib/models/ViewRecord;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/models/ViewRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/core/a$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/trackrecordlib/core/a;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/trackrecordlib/core/a$b;->a()Lcom/tencent/trackrecordlib/core/a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    iput p1, v0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    .line 180
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    .line 181
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->l(Landroid/view/View;)V

    .line 194
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->i(Landroid/view/View;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->k(Landroid/view/View;)V

    .line 199
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/a;->h(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/core/a;->h(Landroid/view/View;)V

    .line 175
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    iget v3, v3, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    if-ne v2, v3, :cond_3

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    iget v3, v3, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    if-ne v2, v3, :cond_3

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    iget-wide v4, v4, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/a;->f:Lcom/tencent/trackrecordlib/models/ViewRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    goto :goto_1
.end method

.method private b()Lcom/tencent/trackrecordlib/f/c;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/trackrecordlib/f/c$a;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/f/c$a;-><init>()V

    .line 106
    new-instance v1, Lcom/tencent/trackrecordlib/core/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/core/a$3;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/f/c$a;->a(Lcom/tencent/trackrecordlib/f/b$b;)Lcom/tencent/trackrecordlib/f/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/trackrecordlib/core/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/trackrecordlib/core/a$2;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/f/c$a;->a(Lcom/tencent/trackrecordlib/f/b$a;)Lcom/tencent/trackrecordlib/f/c$a;

    .line 126
    invoke-static {v0}, Lcom/tencent/trackrecordlib/f/c;->a(Lcom/tencent/trackrecordlib/f/c$a;)Lcom/tencent/trackrecordlib/f/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/core/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/a;->d()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 206
    :try_start_0
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    .line 207
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/trackrecordlib/f/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/trackrecordlib/core/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/trackrecordlib/core/a$4;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/b;->a(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/trackrecordlib/g/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-direct {p0, v2}, Lcom/tencent/trackrecordlib/core/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    invoke-static {}, Lcom/tencent/trackrecordlib/d/a;->b()Lcom/tencent/trackrecordlib/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/trackrecordlib/d/a;->a(Landroid/view/View;)V

    .line 149
    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/core/a;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/b;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 155
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/core/a;->a(Landroid/view/View;)V

    move v0, v1

    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/core/a;->a(I)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canvasui.CanvasTitleView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/tencent/trackrecordlib/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/g/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Lcom/tencent/trackrecordlib/core/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/core/a$5;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    new-instance v1, Lcom/tencent/trackrecordlib/core/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/core/a$6;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private i(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    :try_start_0
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 269
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/trackrecordlib/f/e;

    if-eqz v2, :cond_0

    .line 284
    :goto_0
    return-void

    .line 272
    :cond_0
    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->c:Lcom/tencent/trackrecordlib/f/e;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/tencent/trackrecordlib/f/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->b:Lcom/tencent/trackrecordlib/f/c;

    iget-object v3, v3, Lcom/tencent/trackrecordlib/f/c;->a:Lcom/tencent/trackrecordlib/f/b$b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/trackrecordlib/f/e;-><init>(Landroid/view/View$OnTouchListener;Lcom/tencent/trackrecordlib/f/b$b;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->c:Lcom/tencent/trackrecordlib/f/e;

    .line 276
    :cond_1
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->k:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/trackrecordlib/core/a;->c:Lcom/tencent/trackrecordlib/f/e;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 278
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/trackrecordlib/f/e;

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->b:Lcom/tencent/trackrecordlib/f/c;

    iget-object v3, v3, Lcom/tencent/trackrecordlib/f/c;->a:Lcom/tencent/trackrecordlib/f/b$b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/trackrecordlib/f/e;-><init>(Landroid/view/View$OnTouchListener;Lcom/tencent/trackrecordlib/f/b$b;)V

    .line 279
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private j(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 288
    :try_start_0
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    .line 290
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/trackrecordlib/f/d;

    if-eqz v2, :cond_0

    .line 305
    :goto_0
    return-void

    .line 293
    :cond_0
    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->d:Lcom/tencent/trackrecordlib/f/d;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/tencent/trackrecordlib/f/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->b:Lcom/tencent/trackrecordlib/f/c;

    iget-object v3, v3, Lcom/tencent/trackrecordlib/f/c;->b:Lcom/tencent/trackrecordlib/f/b$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/trackrecordlib/f/d;-><init>(Landroid/view/View$OnKeyListener;Lcom/tencent/trackrecordlib/f/b$a;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->d:Lcom/tencent/trackrecordlib/f/d;

    .line 297
    :cond_1
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->l:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/trackrecordlib/core/a;->d:Lcom/tencent/trackrecordlib/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 299
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/trackrecordlib/f/d;

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/a;->b:Lcom/tencent/trackrecordlib/f/c;

    iget-object v3, v3, Lcom/tencent/trackrecordlib/f/c;->b:Lcom/tencent/trackrecordlib/f/b$a;

    invoke-direct {v2, v0, v3}, Lcom/tencent/trackrecordlib/f/d;-><init>(Landroid/view/View$OnKeyListener;Lcom/tencent/trackrecordlib/f/b$a;)V

    .line 300
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/tencent/trackrecordlib/f/f;

    invoke-direct {v0, v1, v1, p1}, Lcom/tencent/trackrecordlib/f/f;-><init>(Landroid/view/TouchDelegate;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 312
    :cond_2
    instance-of v1, v0, Lcom/tencent/trackrecordlib/f/f;

    if-nez v1, :cond_0

    .line 314
    :try_start_0
    new-instance v1, Lcom/tencent/trackrecordlib/f/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/trackrecordlib/f/f;-><init>(Landroid/view/TouchDelegate;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    :try_start_0
    sget-object v0, Lcom/tencent/trackrecordlib/core/a;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    .line 324
    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->e:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/tencent/trackrecordlib/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/f/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->e:Landroid/view/View$AccessibilityDelegate;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/trackrecordlib/core/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/trackrecordlib/core/a$1;-><init>(Lcom/tencent/trackrecordlib/core/a;)V

    invoke-static {p1, v0}, Lcom/tencent/trackrecordlib/g/b;->a(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/a$a;)V

    .line 98
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/trackrecordlib/g/b;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method
