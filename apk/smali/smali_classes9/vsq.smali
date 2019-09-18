.class public Lvsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvss;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lvsq;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lvsq;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v1, Lvqu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1}, Lvqu;->a(Landroid/view/MotionEvent;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lvsq;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 143
    iput-wide v0, p0, Lvsq;->a:J

    .line 144
    iget-object v0, p0, Lvsq;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v1, Lvqu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lvqu;->e_()Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v1, "repeat viewpager click."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz p2, :cond_2

    .line 157
    iget-object v0, p0, Lvsq;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v2, Lvqu;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0, p2}, Lvqu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 162
    :goto_0
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lvsq;->a(Landroid/view/MotionEvent;)V

    .line 164
    invoke-virtual {p0, p2}, Lvsq;->a(Landroid/view/MotionEvent;)V

    .line 167
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
