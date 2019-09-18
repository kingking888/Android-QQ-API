.class public final Laxku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Laxku;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1100
    packed-switch p2, :pswitch_data_0

    .line 1110
    :goto_0
    return-void

    .line 1102
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1105
    :pswitch_1
    iget-object v0, p0, Laxku;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->c(Landroid/app/Activity;)V

    .line 1106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
