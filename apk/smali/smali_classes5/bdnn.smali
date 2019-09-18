.class public Lbdnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaax;


# instance fields
.field final synthetic a:Lcooperation/comic/ui/QQComicFragment;


# direct methods
.method public constructor <init>(Lcooperation/comic/ui/QQComicFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbdnn;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    new-instance v0, Lbdno;

    iget-object v1, p0, Lbdnn;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-direct {v0, v1}, Lbdno;-><init>(Lcooperation/comic/ui/QQComicFragment;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
