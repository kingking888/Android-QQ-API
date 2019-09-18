.class public Lazko;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/animation/Animation;"
    }
.end annotation


# static fields
.field static final a:Lazkv;

.field static final b:Lazkv;

.field static final c:Lazkv;

.field static final d:Lazkv;

.field static final e:Lazkv;


# instance fields
.field private a:J

.field protected a:Lazku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazku",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected a:Z

.field private a:[Landroid/util/Pair;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected f:Lazkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazkv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lazkp;

    invoke-direct {v0}, Lazkp;-><init>()V

    sput-object v0, Lazko;->a:Lazkv;

    .line 54
    new-instance v0, Lazkq;

    invoke-direct {v0}, Lazkq;-><init>()V

    sput-object v0, Lazko;->b:Lazkv;

    .line 62
    new-instance v0, Lazkr;

    invoke-direct {v0}, Lazkr;-><init>()V

    sput-object v0, Lazko;->c:Lazkv;

    .line 72
    new-instance v0, Lazks;

    invoke-direct {v0}, Lazks;-><init>()V

    sput-object v0, Lazko;->d:Lazkv;

    .line 82
    new-instance v0, Lazkt;

    invoke-direct {v0}, Lazkt;-><init>()V

    sput-object v0, Lazko;->e:Lazkv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lazku",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZLazkv;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lazku",
            "<TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZLazkv;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;ZZLazkv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lazku",
            "<TT;>;ZZ",
            "Lazkv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    if-eqz p6, :cond_0

    .line 141
    iput-object p6, p0, Lazko;->f:Lazkv;

    .line 156
    :goto_0
    iput-object p1, p0, Lazko;->a:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lazko;->b:Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, p3}, Lazko;->a(Lazku;)V

    .line 159
    iput-boolean p4, p0, Lazko;->a:Z

    .line 160
    iput-boolean p5, p0, Lazko;->b:Z

    .line 161
    return-void

    .line 142
    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 143
    sget-object v0, Lazko;->a:Lazkv;

    iput-object v0, p0, Lazko;->f:Lazkv;

    goto :goto_0

    .line 144
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    .line 145
    sget-object v0, Lazko;->b:Lazkv;

    iput-object v0, p0, Lazko;->f:Lazkv;

    goto :goto_0

    .line 146
    :cond_2
    const-class v1, Landroid/graphics/Rect;

    if-ne v1, v0, :cond_3

    .line 147
    sget-object v0, Lazko;->c:Lazkv;

    iput-object v0, p0, Lazko;->f:Lazkv;

    goto :goto_0

    .line 148
    :cond_3
    const-class v1, Landroid/graphics/Point;

    if-ne v1, v0, :cond_4

    .line 149
    sget-object v0, Lazko;->d:Lazkv;

    iput-object v0, p0, Lazko;->f:Lazkv;

    goto :goto_0

    .line 150
    :cond_4
    const-class v1, Landroid/graphics/PointF;

    if-ne v1, v0, :cond_5

    .line 151
    sget-object v0, Lazko;->e:Lazkv;

    iput-object v0, p0, Lazko;->f:Lazkv;

    goto :goto_0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lazko;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazko;->a:J

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazko;->d:Z

    .line 239
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 254
    iput-wide p1, p0, Lazko;->a:J

    .line 255
    return-void
.end method

.method public a(Lazku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazku",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lazko;->a:Lazku;

    .line 165
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lazko;->c:Z

    return v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lazko;->a:Lazku;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lazko;->a:Lazku;

    iget-object v1, p0, Lazko;->f:Lazkv;

    iget-object v2, p0, Lazko;->a:Ljava/lang/Object;

    iget-object v3, p0, Lazko;->b:Ljava/lang/Object;

    .line 286
    invoke-interface {v1, p1, v2, v3}, Lazkv;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-interface {v0, p0, p1, v1, p2}, Lazku;->a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V

    .line 288
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazko;->d:Z

    .line 262
    return-void
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 193
    iput-boolean v5, p0, Lazko;->c:Z

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 196
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lazko;->a:[Landroid/util/Pair;

    if-nez v0, :cond_2

    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "mEnded"

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "mMore"

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/4 v2, 0x2

    new-instance v3, Landroid/util/Pair;

    const-string v4, "mOneMoreTime"

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lazko;->a:[Landroid/util/Pair;

    .line 207
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v2, v0, Landroid/view/animation/Animation$AnimationListener;

    if-eqz v2, :cond_3

    .line 212
    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mStartTime"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 217
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 220
    iget-object v2, p0, Lazko;->a:[Landroid/util/Pair;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 222
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto/16 :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    .prologue
    .line 272
    iget-boolean v0, p0, Lazko;->d:Z

    if-eqz v0, :cond_1

    .line 273
    iget-wide v0, p0, Lazko;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lazko;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lazko;->a(J)V

    .line 277
    :cond_0
    iget-wide v0, p0, Lazko;->a:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lazko;->setStartTime(J)V

    .line 279
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazko;->c:Z

    .line 267
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 268
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lazko;->a:Z

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lazko;->b:Z

    return v0
.end method
