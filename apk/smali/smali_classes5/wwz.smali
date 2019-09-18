.class Lwwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lwwv;


# direct methods
.method constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lwwz;->a:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 344
    packed-switch p2, :pswitch_data_0

    .line 354
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lwwz;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lwwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lwwz;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lwwh;

    move-result-object v0

    invoke-interface {v0}, Lwwh;->a()V

    .line 350
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
