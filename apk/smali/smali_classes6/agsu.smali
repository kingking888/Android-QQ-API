.class final Lagsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lagsu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagsu;->a:Ljava/lang/String;

    iput-object p3, p0, Lagsu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    packed-switch p2, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lagsu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lagsu;->a:Ljava/lang/String;

    iget-object v2, p0, Lagsu;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v3}, Lagsq;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 227
    iget-object v0, p0, Lagsu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
