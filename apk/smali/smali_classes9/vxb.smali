.class public Lvxb;
.super Lvxj;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lvxc;

.field public a:Lwbr;

.field public a:Lwbs;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lvxb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lvxj;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 34
    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    iput-object v0, p0, Lvxb;->a:Lwbr;

    .line 35
    iget-object v0, p0, Lvxb;->a:Lwbr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwbr;->a(Z)V

    .line 36
    iget-object v0, p0, Lvxb;->a:Lwbr;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lwbr;->a(F)V

    .line 37
    iget-object v0, p0, Lvxb;->a:Lwbr;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lwbr;->b(F)V

    .line 38
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 238
    iget-object v2, p0, Lvxb;->a:Lwbr;

    iget-object v3, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v2, v3, v0, v1}, Lwbr;->b(Lwbs;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    iget-object v0, p0, Lvxb;->a:Lvxc;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lvxb;->a:Lvxc;

    iget-object v1, p0, Lvxb;->a:Lwbs;

    invoke-interface {v0, v1}, Lvxc;->a(Lwbs;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Lvxb;->a:Lwbr;

    iget-object v3, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v2, v3, v0, v1}, Lwbr;->a(Lwbs;FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v2, p0, Lvxb;->a:Lwbr;

    iget-object v3, p0, Lvxb;->a:Lwbs;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lvxb;->a:Lvxc;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lvxb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lvxb;->a:Lvxc;

    iget-object v1, p0, Lvxb;->a:Lwbs;

    invoke-interface {v0, v1, v5, v5}, Lvxc;->a(Lwbs;II)V

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Lvxb;->a:Lwbr;

    iget-object v2, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v1, v2, p1, p2, v0}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lvxb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lwbs;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lvxb;->a:Lwbs;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lvxb;->a:Lwbs;

    .line 184
    iget-object v0, p0, Lvxb;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->a()V

    .line 185
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget-object v0, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v0, p1}, Lwbs;->a(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a(Lvxc;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lvxb;->a:Lvxc;

    .line 64
    return-void
.end method

.method public a(Lwbs;)V
    .locals 3

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 188
    iput-object p1, p0, Lvxb;->a:Lwbs;

    .line 190
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lvxb;->a:Lwbs;

    instance-of v0, v0, Lvxf;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lvxb;->a:Lwbr;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lwbr;->a(F)V

    .line 196
    iget-object v0, p0, Lvxb;->a:Lwbr;

    invoke-virtual {v0, v2}, Lwbr;->b(F)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lvxb;->a:Lwbs;

    instance-of v0, v0, Lvwt;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lvxb;->a:Lwbr;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lwbr;->a(F)V

    .line 200
    iget-object v0, p0, Lvxb;->a:Lwbr;

    invoke-virtual {v0, v2}, Lwbr;->b(F)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lvxb;->a:Lwbs;

    .line 214
    invoke-virtual {p0}, Lvxb;->g()V

    .line 215
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextFaceEditLayer should not save"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 96
    iget-object v3, p0, Lvxb;->a:Lwbr;

    iget-object v4, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v3, v4, v1, v2, v0}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lvxb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept inside x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lvxb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept outside x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lvxb;->a:Lvxk;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lvxb;->a:Lvxk;

    invoke-interface {v0, p0, p1}, Lvxk;->a(Lvxj;Landroid/view/MotionEvent;)Z

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 115
    iget v2, p0, Lvxb;->a:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 161
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lvxb;->a:Lwbr;

    invoke-virtual {v0, p1, v8}, Lwbr;->a(Landroid/view/MotionEvent;Z)V

    .line 162
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lvxb;->a:Lvxc;

    iget-object v1, p0, Lvxb;->a:Lwbs;

    iget-boolean v1, v1, Lwbs;->f:Z

    iget-object v2, p0, Lvxb;->a:Lwbs;

    iget v2, v2, Lwbs;->k:F

    iget-object v3, p0, Lvxb;->a:Lwbs;

    iget v3, v3, Lwbs;->l:F

    float-to-int v3, v3

    iget-object v4, p0, Lvxb;->a:Lwbs;

    iget v4, v4, Lwbs;->m:F

    float-to-int v4, v4

    iget-object v5, p0, Lvxb;->a:Lwbs;

    iget-object v5, v5, Lwbs;->a:Landroid/graphics/PointF;

    iget-object v6, p0, Lvxb;->a:Lwbs;

    iget-boolean v6, v6, Lwbs;->e:Z

    invoke-interface/range {v0 .. v7}, Lvxc;->a(ZFIILandroid/graphics/PointF;ZI)V

    .line 168
    :goto_1
    return v8

    .line 118
    :pswitch_1
    iput v0, p0, Lvxb;->a:I

    .line 119
    iput-boolean v1, p0, Lvxb;->a:Z

    .line 120
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v1, v0, Lwbs;->e:Z

    .line 122
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v1, v0, Lwbs;->f:Z

    .line 124
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lvxb;->a(FF)Z

    .line 125
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lvxb;->a:Lwbr;

    iget-object v2, p0, Lvxb;->a:Lwbs;

    invoke-virtual {v0, v2}, Lwbr;->a(Lwbs;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v8, v0, Lwbs;->f:Z

    .line 134
    :cond_3
    const/16 v0, 0xa

    if-le v2, v0, :cond_1

    .line 135
    iput-boolean v8, p0, Lvxb;->a:Z

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v1, v0, Lwbs;->e:Z

    .line 142
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v1, v0, Lwbs;->f:Z

    .line 144
    :cond_4
    iget-boolean v0, p0, Lvxb;->a:Z

    if-nez v0, :cond_5

    .line 145
    invoke-direct {p0, p1}, Lvxb;->a(Landroid/view/MotionEvent;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lvxb;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->a()V

    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v8, v0, Lwbs;->e:Z

    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lvxb;->a:Lwbs;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lvxb;->a:Lwbs;

    iput-boolean v1, v0, Lwbs;->e:Z

    goto/16 :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lvxb;->a:Lvxc;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-interface/range {v0 .. v7}, Lvxc;->a(ZFIILandroid/graphics/PointF;ZI)V

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-virtual {p0}, Lvxb;->g()V

    .line 43
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    return-void
.end method
