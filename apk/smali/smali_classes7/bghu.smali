.class Lbghu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgtq;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbghu;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgtx;)V
    .locals 6
    .param p1    # Lbgtx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 449
    iget v0, p1, Lbgtx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget v1, p1, Lbgtx;->b:I

    .line 452
    iget-object v0, p0, Lbghu;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbggx;

    iput v1, v0, Lbggx;->a:I

    .line 453
    iget-object v0, p0, Lbghu;->a:Lbghl;

    iput v1, v0, Lbghl;->c:I

    .line 454
    iget-object v0, p0, Lbghu;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    instance-of v0, v0, Lbfos;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lbghu;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    check-cast v0, Lbfos;

    .line 456
    invoke-virtual {v0, v1}, Lbfos;->a(I)V

    .line 457
    iget-object v0, p0, Lbghu;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    .line 461
    :cond_0
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "EditVideoDTextFace.mSrcFrom"

    invoke-virtual {v0, v1}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    const-string v1, "video_edit_text"

    const-string v2, "clk_color"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p1, Lbgtx;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
