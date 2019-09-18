.class Laowq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Laowq;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1133
    packed-switch p2, :pswitch_data_0

    .line 1141
    :goto_0
    return-void

    .line 1135
    :pswitch_0
    iget-object v0, p0, Laowq;->a:Laowl;

    invoke-virtual {v0}, Laowl;->n()V

    goto :goto_0

    .line 1138
    :pswitch_1
    iget-object v0, p0, Laowq;->a:Laowl;

    invoke-virtual {v0}, Laowl;->o()V

    goto :goto_0

    .line 1133
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
