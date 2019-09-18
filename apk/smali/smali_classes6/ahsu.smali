.class Lahsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lahst;


# direct methods
.method constructor <init>(Lahst;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lahsu;->a:Lahst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lahsu;->a:Lahst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahst;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lahsu;->a:Lahst;

    invoke-static {v0}, Lahst;->a(Lahst;)Lahta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lahsu;->a:Lahst;

    invoke-static {v0}, Lahst;->a(Lahst;)Lahta;

    move-result-object v0

    invoke-interface {v0}, Lahta;->k()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
