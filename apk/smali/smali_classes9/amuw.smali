.class public Lamuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p1, p0, Lamuw;->a:Ljava/lang/String;

    .line 998
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1001
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1006
    :goto_0
    return v1

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lamuw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Larht;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
