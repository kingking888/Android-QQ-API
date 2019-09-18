.class Lwf7/hv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/hc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hv;->aC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uq:I

.field final synthetic ur:Lwf7/hv;


# direct methods
.method constructor <init>(Lwf7/hv;I)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hv;

    .prologue
    .line 134
    iput-object p1, p0, Lwf7/hv$1;->ur:Lwf7/hv;

    iput p2, p0, Lwf7/hv$1;->uq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;)V
    .locals 2
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/fm;->K(Ljava/lang/String;)V

    .line 153
    const v0, 0x7a426

    iget v1, p0, Lwf7/hv$1;->uq:I

    invoke-static {v0, v1}, Lwf7/hk;->y(II)V

    .line 155
    iget v0, p0, Lwf7/hv$1;->uq:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 156
    const v0, 0x7a1d0

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v0}, Lwf7/hv;->c(Lwf7/hv;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    iget-object v0, p0, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v0}, Lwf7/hv;->b(Lwf7/hv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/hv$1$2;

    invoke-direct {v1, p0, p1}, Lwf7/hv$1$2;-><init>(Lwf7/hv$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void

    .line 160
    :pswitch_0
    const v0, 0x61552

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 163
    :pswitch_1
    const v0, 0x61551

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    const v0, 0x61553

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 169
    :pswitch_3
    const v0, 0x61550

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 172
    :pswitch_4
    const v0, 0x6155e

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public ay(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 197
    const v0, 0x7a425

    invoke-static {v0, p1}, Lwf7/hk;->y(II)V

    .line 198
    iget-object v0, p0, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v0}, Lwf7/hv;->b(Lwf7/hv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/hv$1$3;

    invoke-direct {v1, p0, p1}, Lwf7/hv$1$3;-><init>(Lwf7/hv$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method

.method public onProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v0}, Lwf7/hv;->b(Lwf7/hv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/hv$1$1;

    invoke-direct {v1, p0, p1}, Lwf7/hv$1$1;-><init>(Lwf7/hv$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method
