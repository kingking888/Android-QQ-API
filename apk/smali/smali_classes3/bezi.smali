.class final Lbezi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 222
    iput-object v0, p0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    .line 224
    iput-object v0, p0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v0, p0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    .line 228
    iput-object v0, p0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v0, p0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object v0, p0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object v0, p0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    .line 238
    return-void
.end method

.method constructor <init>(Lbezi;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 222
    iput-object v0, p0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    .line 224
    iput-object v0, p0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v0, p0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    .line 228
    iput-object v0, p0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v0, p0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object v0, p0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object v0, p0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v0, p1, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    iget-object v0, p0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 245
    :cond_0
    iget-object v0, p1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    .line 247
    iget-object v0, p0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 249
    :cond_1
    iget-object v0, p1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-object v0, p0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    :cond_2
    iget-object v0, p1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v0, p0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    :cond_3
    iget-object v0, p1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v0, p0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 261
    :cond_4
    iget-object v0, p1, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p1, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object v0, p0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 265
    :cond_5
    iget-object v0, p1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v0, p0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 269
    :cond_6
    iget v0, p1, Lbezi;->a:I

    iput v0, p0, Lbezi;->a:I

    .line 270
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lbezi;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lbezh;

    new-instance v1, Lbezi;

    invoke-direct {v1, p0}, Lbezi;-><init>(Lbezi;)V

    invoke-direct {v0, v1}, Lbezh;-><init>(Lbezi;)V

    return-object v0
.end method
