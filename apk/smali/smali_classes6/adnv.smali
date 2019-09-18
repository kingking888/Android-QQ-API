.class Ladnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladnu;


# direct methods
.method constructor <init>(Ladnu;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ladnv;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    packed-switch p2, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Ladnv;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Z)Z

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
