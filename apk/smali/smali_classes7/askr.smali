.class public Laskr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Laskr;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 857
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 862
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 859
    :pswitch_0
    iget-object v0, p0, Laskr;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->f()V

    goto :goto_0

    .line 857
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
