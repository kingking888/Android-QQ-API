.class public abstract Lxzj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 161
    iput-object p1, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v0, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    return-void
.end method

.method constructor <init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 166
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    if-eqz p3, :cond_1

    .line 168
    iget-object v0, p1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    .line 172
    :goto_0
    iget-object v0, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxzj;->b:Z

    iput-boolean v0, p0, Lxzj;->a:Z

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-boolean v0, p0, Lxzj;->a:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxzj;->b:Z

    .line 185
    iput-boolean v1, p0, Lxzj;->a:Z

    .line 188
    :cond_0
    iget-boolean v0, p0, Lxzj;->b:Z

    return v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lxzj;->a:I

    return v0
.end method
