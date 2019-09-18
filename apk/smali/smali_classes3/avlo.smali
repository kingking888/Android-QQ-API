.class Lavlo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavln;


# direct methods
.method constructor <init>(Lavln;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lavlo;->a:Lavln;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 222
    const-string v0, "QQMovieFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle movie filter msg, what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    invoke-virtual {v0}, Laudv;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 226
    const-string v0, "QQMovieFilter"

    const-string v1, "DecodePlayer is preparing"

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 230
    iget-object v2, p0, Lavlo;->a:Lavln;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lavln;->a(Lavln;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 232
    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 233
    iget-object v4, p0, Lavlo;->a:Lavln;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v2}, Lavln;->a(Lavln;F)F

    .line 234
    iget-object v4, p0, Lavlo;->a:Lavln;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v2}, Lavln;->b(Lavln;F)F

    .line 235
    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Laudx;

    .line 236
    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Laudv;

    move-result-object v2

    if-nez v2, :cond_2

    .line 237
    iget-object v2, p0, Lavlo;->a:Lavln;

    new-instance v4, Laudv;

    invoke-direct {v4}, Laudv;-><init>()V

    invoke-static {v2, v4}, Lavln;->a(Lavln;Laudv;)Laudv;

    .line 239
    :cond_2
    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Lavlp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 240
    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Lavlp;

    move-result-object v2

    invoke-virtual {v2}, Lavlp;->a()V

    .line 242
    :cond_3
    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Laudv;

    move-result-object v2

    iget-object v4, p0, Lavlo;->a:Lavln;

    invoke-static {v4}, Lavln;->a(Lavln;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Laudv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lavlo;->a:Lavln;

    invoke-static {v1}, Lavln;->a(Lavln;)Laudv;

    move-result-object v1

    invoke-virtual {v1, v3}, Laudv;->a(Z)V

    .line 245
    iget-object v1, p0, Lavlo;->a:Lavln;

    invoke-static {v1}, Lavln;->a(Lavln;)Laudv;

    move-result-object v1

    invoke-virtual {v1, v0}, Laudv;->a(Laudx;)V

    .line 246
    iget-object v0, p0, Lavlo;->a:Lavln;

    new-instance v1, Lavlp;

    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-direct {v1, v2}, Lavlp;-><init>(Lavln;)V

    invoke-static {v0, v1}, Lavln;->a(Lavln;Lavlp;)Lavlp;

    .line 247
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    iget-object v1, p0, Lavlo;->a:Lavln;

    invoke-static {v1}, Lavln;->a(Lavln;)I

    move-result v1

    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)Lavlp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laudv;->a(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 248
    iget-object v0, p0, Lavlo;->a:Lavln;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavln;->a(Lavln;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 249
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    invoke-virtual {v0, v5}, Laudv;->a(I)V

    .line 250
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudg;

    move-result-object v0

    iget-object v1, p0, Lavlo;->a:Lavln;

    invoke-static {v1}, Lavln;->a(Lavln;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavum;->a(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lavlo;->a:Lavln;

    invoke-static {v2}, Lavln;->a(Lavln;)F

    move-result v2

    iget-object v3, p0, Lavlo;->a:Lavln;

    invoke-static {v3}, Lavln;->b(Lavln;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laudg;->a(FFF)V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)V

    .line 255
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laudv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    invoke-virtual {v0}, Laudv;->g()V

    goto/16 :goto_0

    .line 264
    :pswitch_2
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)V

    .line 265
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laudv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_3
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lavlo;->a:Lavln;

    invoke-static {v0}, Lavln;->a(Lavln;)Laudv;

    move-result-object v0

    invoke-virtual {v0}, Laudv;->f()V

    goto/16 :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
