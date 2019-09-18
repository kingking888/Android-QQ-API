.class Lbfws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavmc;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbfws;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 251
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 252
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 253
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    iget-boolean v2, v2, Lbfwr;->b:Z

    if-nez v2, :cond_0

    .line 254
    new-array v0, v4, [I

    .line 268
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lcom/tencent/qg/StoryQGSurfaceView;

    move-result-object v2

    const-string v3, "offscreen_richard"

    invoke-virtual {v2, v3}, Lcom/tencent/qg/StoryQGSurfaceView;->getCanvasTexture(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v4

    .line 260
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lbffb;

    move-result-object v2

    iget-boolean v2, v2, Lbffb;->f:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 261
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)I

    move-result v2

    if-nez v2, :cond_2

    .line 262
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    const/16 v3, 0xde1

    iget-object v4, p0, Lbfws;->a:Lbfwr;

    invoke-static {v4}, Lbfwr;->a(Lbfwr;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v2, v3}, Lbfwr;->a(Lbfwr;I)I

    .line 264
    :cond_2
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)I

    move-result v2

    aput v2, v0, v5

    .line 265
    aput v5, v1, v5

    .line 267
    :cond_3
    iget-object v2, p0, Lbfws;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lavmb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavmb;->a([I)V

    goto :goto_0

    .line 251
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 252
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
