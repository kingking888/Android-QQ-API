.class Ladhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladhm;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladhm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Ladhs;->a:Ladhm;

    iput-object p2, p0, Ladhs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1053
    packed-switch p2, :pswitch_data_0

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1055
    :pswitch_0
    iget-object v0, p0, Ladhs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Ladhs;->a:Ladhm;

    iget-object v1, p0, Ladhs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ladhm;->a(Ladhm;Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->b(Ladhm;)V

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->c(Ladhm;)V

    goto :goto_0

    .line 1068
    :pswitch_1
    iget-object v0, p0, Ladhs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->b(Ladhm;)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, p0, Ladhs;->a:Ladhm;

    invoke-static {v0}, Ladhm;->c(Ladhm;)V

    goto :goto_0

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
