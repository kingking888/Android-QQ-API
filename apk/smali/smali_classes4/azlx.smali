.class public Lazlx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Lazly;

.field private a:Lazlz;

.field protected a:Lazma;

.field protected a:Z

.field protected b:F

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Lazly;Lazma;Z)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazlx;->d:Z

    .line 74
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iput-object p1, p0, Lazlx;->a:Lazly;

    .line 76
    iput-object p2, p0, Lazlx;->a:Lazma;

    .line 80
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DragSource and DropTarget shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lazlx;->a:F

    .line 85
    iput p2, p0, Lazlx;->b:F

    .line 86
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    iget-boolean v0, p0, Lazlx;->a:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 104
    :goto_0
    iget v4, p0, Lazlx;->a:F

    add-float/2addr v1, v4

    .line 105
    iget v4, p0, Lazlx;->b:F

    add-float/2addr v0, v4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 166
    :goto_1
    return v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v4, p0, Lazlx;->a:Lazly;

    invoke-interface {v4, v1, v0}, Lazly;->a(FF)Lazlz;

    move-result-object v4

    iput-object v4, p0, Lazlx;->a:Lazlz;

    .line 111
    iget-object v4, p0, Lazlx;->a:Lazlz;

    if-eqz v4, :cond_0

    .line 113
    iget-object v3, p0, Lazlx;->a:Lazly;

    iget-object v4, p0, Lazlx;->a:Lazlz;

    invoke-interface {v3, v4, v1, v0}, Lazly;->a(Lazlz;FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lazlx;->a:Lazlz;

    iget-object v4, p0, Lazlx;->a:Lazly;

    invoke-interface {v3, v4, v1, v0}, Lazlz;->a(Lazly;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iput-boolean v2, p0, Lazlx;->b:Z

    :cond_2
    move v0, v2

    .line 120
    goto :goto_1

    .line 124
    :pswitch_1
    iget-boolean v4, p0, Lazlx;->b:Z

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazlz;

    invoke-interface {v4, v5, v1, v0}, Lazly;->a(Lazlz;FF)V

    .line 127
    iget-object v4, p0, Lazlx;->a:Lazlz;

    iget-object v5, p0, Lazlx;->a:Lazly;

    invoke-interface {v4, v5, v1, v0}, Lazlz;->a(Lazly;FF)V

    .line 129
    iget-boolean v4, p0, Lazlx;->d:Z

    if-eqz v4, :cond_4

    .line 130
    iget-object v4, p0, Lazlx;->a:Lazma;

    invoke-interface {v4, v1, v0}, Lazma;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 131
    iget-boolean v3, p0, Lazlx;->c:Z

    if-nez v3, :cond_3

    .line 132
    iput-boolean v2, p0, Lazlx;->c:Z

    .line 133
    iget-object v3, p0, Lazlx;->a:Lazma;

    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazlz;

    invoke-interface {v3, v4, v5, v1, v0}, Lazma;->b(Lazly;Lazlz;FF)Z

    move-result v3

    iput-boolean v3, p0, Lazlx;->d:Z

    .line 135
    :cond_3
    iget-object v3, p0, Lazlx;->a:Lazma;

    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazlz;

    invoke-interface {v3, v4, v5, v1, v0}, Lazma;->b(Lazly;Lazlz;FF)V

    :cond_4
    :goto_2
    move v0, v2

    .line 142
    goto :goto_1

    .line 136
    :cond_5
    iget-boolean v4, p0, Lazlx;->c:Z

    if-eqz v4, :cond_4

    .line 137
    iput-boolean v3, p0, Lazlx;->c:Z

    .line 138
    iget-object v3, p0, Lazlx;->a:Lazma;

    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazlz;

    invoke-interface {v3, v4, v5, v1, v0}, Lazma;->a(Lazly;Lazlz;FF)V

    goto :goto_2

    .line 147
    :pswitch_2
    iget-boolean v4, p0, Lazlx;->b:Z

    if-eqz v4, :cond_0

    .line 150
    iget-object v4, p0, Lazlx;->a:Lazma;

    invoke-interface {v4, v1, v0}, Lazma;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lazlx;->a:Lazma;

    iget-object v5, p0, Lazlx;->a:Lazly;

    iget-object v6, p0, Lazlx;->a:Lazlz;

    .line 151
    invoke-interface {v4, v5, v6, v1, v0}, Lazma;->a(Lazly;Lazlz;FF)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazma;

    iget-object v6, p0, Lazlx;->a:Lazlz;

    invoke-interface {v4, v5, v6, v1, v0}, Lazly;->a(Lazma;Lazlz;FF)V

    .line 153
    iget-object v4, p0, Lazlx;->a:Lazlz;

    iget-object v5, p0, Lazlx;->a:Lazly;

    iget-object v6, p0, Lazlx;->a:Lazma;

    invoke-interface {v4, v5, v6, v1, v0}, Lazlz;->a(Lazly;Lazma;FF)V

    .line 159
    :goto_3
    iput-boolean v3, p0, Lazlx;->b:Z

    .line 160
    iput-boolean v3, p0, Lazlx;->c:Z

    .line 161
    iput-boolean v2, p0, Lazlx;->d:Z

    move v0, v2

    .line 162
    goto/16 :goto_1

    .line 155
    :cond_6
    iget-object v4, p0, Lazlx;->a:Lazly;

    iget-object v5, p0, Lazlx;->a:Lazlz;

    invoke-interface {v4, v7, v5, v1, v0}, Lazly;->a(Lazma;Lazlz;FF)V

    .line 156
    iget-object v4, p0, Lazlx;->a:Lazlz;

    iget-object v5, p0, Lazlx;->a:Lazly;

    invoke-interface {v4, v5, v7, v1, v0}, Lazlz;->a(Lazly;Lazma;FF)V

    goto :goto_3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
