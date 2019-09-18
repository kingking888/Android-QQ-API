.class Lfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lft;


# direct methods
.method constructor <init>(Lft;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfv;->a:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    .line 122
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "font_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfv;->a:Lft;

    invoke-static {v0}, Lft;->b(Lft;)V

    .line 133
    iget-object v0, p0, Lfv;->a:Lft;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft;->notifyObservers(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void

    .line 125
    :pswitch_1
    iget-object v1, p0, Lfv;->a:Lft;

    invoke-static {v1, v0}, Lft;->a(Lft;Z)Z

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v1, p0, Lfv;->a:Lft;

    invoke-static {v1, v0}, Lft;->b(Lft;Z)Z

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
